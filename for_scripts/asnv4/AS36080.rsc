:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36080 address=135.84.35.0/24} on-error {}
