:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399256 address=208.64.34.0/23} on-error {}
