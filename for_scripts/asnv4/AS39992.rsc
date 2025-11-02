:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39992 address=206.201.58.0/23} on-error {}
:do {add list=$AddressList comment=AS39992 address=206.201.62.0/23} on-error {}
