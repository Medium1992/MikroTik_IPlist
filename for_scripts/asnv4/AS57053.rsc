:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57053 address=216.225.173.0/24} on-error {}
:do {add list=$AddressList comment=AS57053 address=91.212.8.0/24} on-error {}
