:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327885 address=169.255.184.0/22} on-error {}
:do {add list=$AddressList comment=AS327885 address=196.249.64.0/18} on-error {}
