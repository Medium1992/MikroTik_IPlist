:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402279 address=2.27.132.0/23} on-error {}
:do {add list=$AddressList comment=AS402279 address=208.66.228.0/23} on-error {}
