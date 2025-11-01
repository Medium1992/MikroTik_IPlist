:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265688 address=138.117.84.0/22} on-error {}
:do {add list=$AddressList comment=AS265688 address=181.174.228.0/22} on-error {}
:do {add list=$AddressList comment=AS265688 address=38.19.212.0/23} on-error {}
