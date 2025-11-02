:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271609 address=45.183.176.0/23} on-error {}
