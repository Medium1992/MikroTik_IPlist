:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214109 address=193.47.34.0/24} on-error {}
:do {add list=$AddressList comment=AS214109 address=31.131.142.0/23} on-error {}
