:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36116 address=208.94.136.0/23} on-error {}
