:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329568 address=102.205.144.0/23} on-error {}
