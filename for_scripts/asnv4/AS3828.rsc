:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3828 address=141.131.0.0/22} on-error {}
