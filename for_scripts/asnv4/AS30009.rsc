:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30009 address=74.123.134.0/23} on-error {}
