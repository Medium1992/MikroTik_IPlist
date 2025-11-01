:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40668 address=208.88.0.0/23} on-error {}
