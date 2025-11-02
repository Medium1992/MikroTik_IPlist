:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398952 address=206.204.108.0/23} on-error {}
