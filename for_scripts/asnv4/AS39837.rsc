:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39837 address=185.130.252.0/22} on-error {}
:do {add list=$AddressList comment=AS39837 address=89.106.208.0/21} on-error {}
