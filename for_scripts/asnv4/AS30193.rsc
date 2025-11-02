:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30193 address=204.108.64.0/18} on-error {}
