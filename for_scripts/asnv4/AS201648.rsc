:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201648 address=185.68.28.0/22} on-error {}
:do {add list=$AddressList comment=AS201648 address=185.88.12.0/22} on-error {}
