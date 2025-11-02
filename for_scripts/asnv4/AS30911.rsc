:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30911 address=193.19.126.0/23} on-error {}
:do {add list=$AddressList comment=AS30911 address=193.25.221.0/24} on-error {}
