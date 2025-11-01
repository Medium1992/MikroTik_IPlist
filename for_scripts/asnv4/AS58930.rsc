:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58930 address=202.172.16.0/22} on-error {}
:do {add list=$AddressList comment=AS58930 address=58.64.40.0/24} on-error {}
