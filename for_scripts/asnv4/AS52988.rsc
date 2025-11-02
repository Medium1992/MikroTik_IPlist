:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52988 address=168.227.189.0/24} on-error {}
:do {add list=$AddressList comment=AS52988 address=177.54.96.0/20} on-error {}
:do {add list=$AddressList comment=AS52988 address=179.109.48.0/21} on-error {}
