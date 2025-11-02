:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263004 address=143.208.228.0/22} on-error {}
:do {add list=$AddressList comment=AS263004 address=186.237.16.0/21} on-error {}
