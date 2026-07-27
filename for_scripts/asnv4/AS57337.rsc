:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57337 address=185.11.220.0/22} on-error {}
:do {add list=$AddressList comment=AS57337 address=91.238.126.0/24} on-error {}
