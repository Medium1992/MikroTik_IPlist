:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40801 address=209.65.80.0/20} on-error {}
:do {add list=$AddressList comment=AS40801 address=50.222.110.0/24} on-error {}
