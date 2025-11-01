:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329586 address=102.205.72.0/23} on-error {}
