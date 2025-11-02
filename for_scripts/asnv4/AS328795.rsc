:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328795 address=102.220.252.0/22} on-error {}
