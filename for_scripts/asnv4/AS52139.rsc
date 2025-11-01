:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52139 address=185.234.248.0/22} on-error {}
:do {add list=$AddressList comment=AS52139 address=91.222.104.0/22} on-error {}
