:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397770 address=128.254.161.0/24} on-error {}
:do {add list=$AddressList comment=AS397770 address=128.254.162.0/24} on-error {}
