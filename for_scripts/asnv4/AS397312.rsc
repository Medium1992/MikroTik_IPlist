:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397312 address=130.44.211.0/24} on-error {}
:do {add list=$AddressList comment=AS397312 address=216.239.100.0/22} on-error {}
:do {add list=$AddressList comment=AS397312 address=38.95.96.0/24} on-error {}
