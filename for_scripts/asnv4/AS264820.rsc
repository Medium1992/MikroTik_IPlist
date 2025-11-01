:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264820 address=170.80.88.0/23} on-error {}
:do {add list=$AddressList comment=AS264820 address=170.80.90.0/24} on-error {}
