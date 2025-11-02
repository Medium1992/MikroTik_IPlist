:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58000 address=31.40.135.0/24} on-error {}
:do {add list=$AddressList comment=AS58000 address=91.237.182.0/23} on-error {}
