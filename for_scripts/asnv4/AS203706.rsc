:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203706 address=188.191.146.0/24} on-error {}
