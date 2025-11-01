:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209282 address=5.61.211.0/24} on-error {}
:do {add list=$AddressList comment=AS209282 address=77.87.184.0/24} on-error {}
