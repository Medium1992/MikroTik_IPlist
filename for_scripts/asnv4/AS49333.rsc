:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49333 address=37.58.40.0/21} on-error {}
:do {add list=$AddressList comment=AS49333 address=91.212.185.0/24} on-error {}
