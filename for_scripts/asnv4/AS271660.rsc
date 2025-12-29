:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271660 address=200.6.132.0/23} on-error {}
