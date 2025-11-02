:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264415 address=131.221.20.0/23} on-error {}
