:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202233 address=131.222.238.0/23} on-error {}
