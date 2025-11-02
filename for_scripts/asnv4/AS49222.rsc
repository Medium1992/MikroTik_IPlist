:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49222 address=185.166.244.0/22} on-error {}
:do {add list=$AddressList comment=AS49222 address=188.92.168.0/21} on-error {}
