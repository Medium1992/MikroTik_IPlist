:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49220 address=185.37.136.0/22} on-error {}
:do {add list=$AddressList comment=AS49220 address=188.92.128.0/21} on-error {}
