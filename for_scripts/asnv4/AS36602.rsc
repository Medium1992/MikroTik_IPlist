:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36602 address=65.121.35.0/24} on-error {}
