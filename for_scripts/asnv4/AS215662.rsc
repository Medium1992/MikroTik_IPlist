:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215662 address=45.85.152.0/23} on-error {}
