:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263703 address=143.255.84.0/22} on-error {}
:do {add list=$AddressList comment=AS263703 address=190.97.224.0/19} on-error {}
:do {add list=$AddressList comment=AS263703 address=45.186.208.0/22} on-error {}
