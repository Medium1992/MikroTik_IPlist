:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395927 address=172.83.96.0/21} on-error {}
:do {add list=$AddressList comment=AS395927 address=208.72.52.0/22} on-error {}
