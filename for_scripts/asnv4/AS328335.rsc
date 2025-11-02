:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328335 address=102.135.190.0/24} on-error {}
