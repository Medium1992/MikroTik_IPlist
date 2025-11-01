:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328929 address=102.220.122.0/23} on-error {}
