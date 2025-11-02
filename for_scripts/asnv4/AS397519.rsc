:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397519 address=208.109.136.0/23} on-error {}
