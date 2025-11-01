:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329500 address=102.207.144.0/23} on-error {}
