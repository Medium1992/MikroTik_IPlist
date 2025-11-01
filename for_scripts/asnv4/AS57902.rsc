:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57902 address=185.74.40.0/22} on-error {}
:do {add list=$AddressList comment=AS57902 address=185.87.228.0/22} on-error {}
