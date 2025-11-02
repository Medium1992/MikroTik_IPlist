:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54324 address=74.221.88.0/21} on-error {}
