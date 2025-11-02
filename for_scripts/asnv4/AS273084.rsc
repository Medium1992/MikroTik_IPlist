:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273084 address=38.183.182.0/23} on-error {}
