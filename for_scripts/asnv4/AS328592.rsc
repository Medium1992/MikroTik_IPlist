:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328592 address=102.22.108.0/22} on-error {}
