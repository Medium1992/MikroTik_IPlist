:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397802 address=12.204.91.0/24} on-error {}
:do {add list=$AddressList comment=AS397802 address=172.99.170.0/23} on-error {}
