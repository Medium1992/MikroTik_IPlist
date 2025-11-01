:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207151 address=185.165.64.0/22} on-error {}
:do {add list=$AddressList comment=AS207151 address=185.234.104.0/22} on-error {}
