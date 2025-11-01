:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213304 address=212.176.144.0/23} on-error {}
