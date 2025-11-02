:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328630 address=102.222.96.0/23} on-error {}
