:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36475 address=208.65.116.0/23} on-error {}
