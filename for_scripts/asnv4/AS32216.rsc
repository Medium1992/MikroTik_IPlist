:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32216 address=206.18.228.0/24} on-error {}
