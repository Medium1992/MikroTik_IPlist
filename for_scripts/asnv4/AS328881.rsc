:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328881 address=102.220.130.0/23} on-error {}
