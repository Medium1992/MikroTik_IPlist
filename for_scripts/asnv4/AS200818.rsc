:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200818 address=185.95.52.0/22} on-error {}
:do {add list=$AddressList comment=AS200818 address=5.183.108.0/24} on-error {}
