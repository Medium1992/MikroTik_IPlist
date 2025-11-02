:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54979 address=107.182.96.0/20} on-error {}
