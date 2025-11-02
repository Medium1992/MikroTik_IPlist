:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401062 address=167.102.238.0/23} on-error {}
