:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401335 address=123.108.90.0/23} on-error {}
:do {add list=$AddressList comment=AS401335 address=203.57.40.0/23} on-error {}
