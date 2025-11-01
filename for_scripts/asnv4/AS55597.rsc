:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55597 address=49.50.0.0/22} on-error {}
