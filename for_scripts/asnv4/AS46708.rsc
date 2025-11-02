:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46708 address=172.93.64.0/20} on-error {}
:do {add list=$AddressList comment=AS46708 address=204.52.12.0/22} on-error {}
