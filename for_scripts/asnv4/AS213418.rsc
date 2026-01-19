:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213418 address=185.231.52.0/22} on-error {}
:do {add list=$AddressList comment=AS213418 address=91.198.102.0/24} on-error {}
