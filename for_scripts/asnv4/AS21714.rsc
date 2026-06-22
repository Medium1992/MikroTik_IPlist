:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21714 address=38.135.176.0/23} on-error {}
