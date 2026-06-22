:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268356 address=45.237.154.0/23} on-error {}
