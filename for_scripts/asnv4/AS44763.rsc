:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44763 address=176.241.232.0/21} on-error {}
:do {add list=$AddressList comment=AS44763 address=93.93.72.0/21} on-error {}
