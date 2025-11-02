:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51958 address=193.108.134.0/23} on-error {}
