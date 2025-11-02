:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22959 address=12.151.10.0/23} on-error {}
:do {add list=$AddressList comment=AS22959 address=12.182.112.0/24} on-error {}
