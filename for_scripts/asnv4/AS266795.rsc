:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266795 address=45.236.89.0/24} on-error {}
:do {add list=$AddressList comment=AS266795 address=45.236.90.0/23} on-error {}
