:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210687 address=185.153.234.0/24} on-error {}
:do {add list=$AddressList comment=AS210687 address=5.183.109.0/24} on-error {}
