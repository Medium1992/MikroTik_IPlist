:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329611 address=102.204.220.0/23} on-error {}
