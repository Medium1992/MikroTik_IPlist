:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52058 address=46.174.56.0/21} on-error {}
:do {add list=$AddressList comment=AS52058 address=91.221.212.0/23} on-error {}
