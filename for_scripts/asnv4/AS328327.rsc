:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328327 address=102.140.64.0/20} on-error {}
