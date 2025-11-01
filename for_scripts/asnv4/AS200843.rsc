:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200843 address=149.91.87.0/24} on-error {}
