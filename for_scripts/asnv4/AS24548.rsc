:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24548 address=110.173.174.0/23} on-error {}
