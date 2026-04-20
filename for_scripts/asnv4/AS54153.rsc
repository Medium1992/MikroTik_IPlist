:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54153 address=206.202.178.0/23} on-error {}
:do {add list=$AddressList comment=AS54153 address=206.202.182.0/24} on-error {}
