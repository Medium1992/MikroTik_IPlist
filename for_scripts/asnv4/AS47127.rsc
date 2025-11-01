:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47127 address=212.234.169.0/24} on-error {}
:do {add list=$AddressList comment=AS47127 address=91.209.191.0/24} on-error {}
