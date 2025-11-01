:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203259 address=91.240.232.0/24} on-error {}
