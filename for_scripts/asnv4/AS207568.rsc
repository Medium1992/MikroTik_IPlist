:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207568 address=2.57.222.0/23} on-error {}
