:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328282 address=102.164.224.0/20} on-error {}
