:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328403 address=102.130.101.0/24} on-error {}
