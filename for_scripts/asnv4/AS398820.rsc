:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398820 address=208.101.230.0/23} on-error {}
