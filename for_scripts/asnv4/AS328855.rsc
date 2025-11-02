:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328855 address=102.219.232.0/22} on-error {}
