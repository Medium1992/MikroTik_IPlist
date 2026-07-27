:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273196 address=157.254.208.0/24} on-error {}
