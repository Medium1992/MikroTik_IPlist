:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328315 address=102.164.80.0/20} on-error {}
