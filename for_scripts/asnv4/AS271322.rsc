:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271322 address=45.187.116.0/23} on-error {}
