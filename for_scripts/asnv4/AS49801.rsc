:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49801 address=185.166.107.0/24} on-error {}
:do {add list=$AddressList comment=AS49801 address=46.245.48.0/21} on-error {}
