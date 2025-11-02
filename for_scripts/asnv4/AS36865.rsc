:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36865 address=196.22.48.0/20} on-error {}
:do {add list=$AddressList comment=AS36865 address=41.221.64.0/20} on-error {}
