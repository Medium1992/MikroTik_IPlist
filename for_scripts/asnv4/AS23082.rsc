:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23082 address=208.83.118.0/23} on-error {}
