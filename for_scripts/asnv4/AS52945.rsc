:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52945 address=177.11.212.0/22} on-error {}
:do {add list=$AddressList comment=AS52945 address=177.91.192.0/19} on-error {}
