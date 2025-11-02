:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3627 address=206.197.219.0/24} on-error {}
