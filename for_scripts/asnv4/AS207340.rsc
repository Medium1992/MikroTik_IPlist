:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207340 address=93.171.2.0/23} on-error {}
