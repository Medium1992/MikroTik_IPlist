:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328278 address=102.165.64.0/19} on-error {}
