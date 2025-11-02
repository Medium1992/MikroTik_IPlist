:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208910 address=83.171.220.0/22} on-error {}
