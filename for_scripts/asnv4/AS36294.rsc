:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36294 address=208.74.68.0/22} on-error {}
:do {add list=$AddressList comment=AS36294 address=216.10.64.0/22} on-error {}
