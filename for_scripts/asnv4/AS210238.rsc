:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210238 address=185.132.228.0/22} on-error {}
:do {add list=$AddressList comment=AS210238 address=81.22.224.0/22} on-error {}
