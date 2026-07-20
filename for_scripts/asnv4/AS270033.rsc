:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270033 address=170.210.158.0/24} on-error {}
:do {add list=$AddressList comment=AS270033 address=177.200.236.0/23} on-error {}
