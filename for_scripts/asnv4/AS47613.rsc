:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47613 address=185.152.134.0/24} on-error {}
:do {add list=$AddressList comment=AS47613 address=91.206.88.0/23} on-error {}
