:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328527 address=102.36.176.0/22} on-error {}
