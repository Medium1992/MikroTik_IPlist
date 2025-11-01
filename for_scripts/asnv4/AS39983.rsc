:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39983 address=208.68.128.0/23} on-error {}
