:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40236 address=204.239.182.0/24} on-error {}
