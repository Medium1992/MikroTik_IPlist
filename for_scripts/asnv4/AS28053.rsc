:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28053 address=190.52.224.0/19} on-error {}
:do {add list=$AddressList comment=AS28053 address=200.89.88.0/21} on-error {}
