:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44791 address=188.65.248.0/21} on-error {}
:do {add list=$AddressList comment=AS44791 address=93.93.208.0/21} on-error {}
