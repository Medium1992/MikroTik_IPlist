:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47941 address=91.209.10.0/24} on-error {}
