:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53700 address=204.115.22.0/23} on-error {}
