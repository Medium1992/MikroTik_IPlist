:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212604 address=31.42.178.0/23} on-error {}
