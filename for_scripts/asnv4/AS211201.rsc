:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211201 address=193.33.96.0/24} on-error {}
:do {add list=$AddressList comment=AS211201 address=81.85.102.0/23} on-error {}
