:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402159 address=170.101.32.0/19} on-error {}
:do {add list=$AddressList comment=AS402159 address=216.249.213.0/24} on-error {}
:do {add list=$AddressList comment=AS402159 address=216.249.226.0/24} on-error {}
