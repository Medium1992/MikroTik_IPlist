:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212652 address=85.217.182.0/23} on-error {}
:do {add list=$AddressList comment=AS212652 address=88.213.208.0/23} on-error {}
