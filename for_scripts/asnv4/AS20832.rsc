:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20832 address=185.109.104.0/23} on-error {}
:do {add list=$AddressList comment=AS20832 address=185.109.107.0/24} on-error {}
