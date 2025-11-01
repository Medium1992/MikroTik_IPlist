:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328350 address=102.132.0.0/20} on-error {}
