:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40908 address=216.110.0.0/23} on-error {}
