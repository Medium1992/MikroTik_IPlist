:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212124 address=91.240.229.0/24} on-error {}
