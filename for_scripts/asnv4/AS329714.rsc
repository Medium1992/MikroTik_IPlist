:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329714 address=102.203.3.0/24} on-error {}
