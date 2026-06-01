:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267480 address=192.141.221.0/24} on-error {}
:do {add list=$AddressList comment=AS267480 address=192.141.222.0/23} on-error {}
