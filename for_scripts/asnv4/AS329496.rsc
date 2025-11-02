:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329496 address=102.207.188.0/23} on-error {}
