:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213962 address=109.110.185.0/24} on-error {}
:do {add list=$AddressList comment=AS213962 address=188.93.113.0/24} on-error {}
