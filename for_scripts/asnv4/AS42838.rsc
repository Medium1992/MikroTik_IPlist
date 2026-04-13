:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42838 address=212.47.47.0/24} on-error {}
:do {add list=$AddressList comment=AS42838 address=77.87.16.0/21} on-error {}
