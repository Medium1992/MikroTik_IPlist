:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22907 address=138.69.174.0/23} on-error {}
:do {add list=$AddressList comment=AS22907 address=138.69.176.0/24} on-error {}
