:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52846 address=138.118.20.0/22} on-error {}
:do {add list=$AddressList comment=AS52846 address=177.66.88.0/21} on-error {}
