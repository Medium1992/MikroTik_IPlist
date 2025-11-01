:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40248 address=204.88.224.0/19} on-error {}
