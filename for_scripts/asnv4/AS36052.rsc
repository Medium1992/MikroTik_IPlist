:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36052 address=208.78.56.0/23} on-error {}
