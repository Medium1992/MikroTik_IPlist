:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20254 address=216.230.22.0/23} on-error {}
