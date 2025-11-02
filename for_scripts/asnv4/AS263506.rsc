:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263506 address=170.150.192.0/22} on-error {}
:do {add list=$AddressList comment=AS263506 address=177.107.216.0/21} on-error {}
