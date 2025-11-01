:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329091 address=102.215.48.0/24} on-error {}
