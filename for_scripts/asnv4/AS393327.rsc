:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393327 address=38.143.250.0/23} on-error {}
