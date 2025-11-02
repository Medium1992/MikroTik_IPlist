:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204257 address=141.226.184.0/21} on-error {}
:do {add list=$AddressList comment=AS204257 address=185.109.148.0/22} on-error {}
