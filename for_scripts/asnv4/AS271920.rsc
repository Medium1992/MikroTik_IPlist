:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271920 address=45.183.42.0/23} on-error {}
