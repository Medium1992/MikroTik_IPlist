:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328818 address=102.220.132.0/22} on-error {}
