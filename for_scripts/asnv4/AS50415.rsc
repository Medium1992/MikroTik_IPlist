:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50415 address=95.215.80.0/22} on-error {}
