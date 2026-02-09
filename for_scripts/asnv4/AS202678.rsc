:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202678 address=95.134.130.0/24} on-error {}
