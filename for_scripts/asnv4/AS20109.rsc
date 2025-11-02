:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20109 address=204.68.254.0/23} on-error {}
:do {add list=$AddressList comment=AS20109 address=208.39.251.0/24} on-error {}
