:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401827 address=172.254.133.0/24} on-error {}
:do {add list=$AddressList comment=AS401827 address=208.214.173.0/24} on-error {}
