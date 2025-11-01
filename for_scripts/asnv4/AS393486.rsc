:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393486 address=69.80.178.0/23} on-error {}
