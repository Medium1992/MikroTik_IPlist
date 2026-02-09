:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401781 address=167.150.89.0/24} on-error {}
:do {add list=$AddressList comment=AS401781 address=64.190.218.0/24} on-error {}
