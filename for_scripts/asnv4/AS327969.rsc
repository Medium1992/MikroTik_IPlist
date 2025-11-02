:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327969 address=41.231.16.0/23} on-error {}
