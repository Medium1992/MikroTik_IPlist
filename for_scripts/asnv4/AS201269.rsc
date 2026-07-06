:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201269 address=217.60.188.0/22} on-error {}
