:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28825 address=91.245.32.0/24} on-error {}
