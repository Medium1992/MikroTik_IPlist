:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265051 address=170.231.40.0/22} on-error {}
