:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328336 address=102.134.132.0/22} on-error {}
