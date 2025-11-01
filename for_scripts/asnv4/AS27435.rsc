:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27435 address=168.128.134.0/23} on-error {}
