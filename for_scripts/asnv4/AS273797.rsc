:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273797 address=186.209.96.0/24} on-error {}
