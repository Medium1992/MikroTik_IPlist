:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402149 address=204.27.203.0/24} on-error {}
