:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55402 address=103.110.46.0/23} on-error {}
:do {add list=$AddressList comment=AS55402 address=202.58.236.0/23} on-error {}
