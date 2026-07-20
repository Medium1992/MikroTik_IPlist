:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207181 address=185.162.208.0/22} on-error {}
:do {add list=$AddressList comment=AS207181 address=185.216.149.0/24} on-error {}
