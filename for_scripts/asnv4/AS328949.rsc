:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328949 address=102.218.160.0/22} on-error {}
