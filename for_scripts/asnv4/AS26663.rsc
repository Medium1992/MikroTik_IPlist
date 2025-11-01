:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26663 address=98.159.162.0/24} on-error {}
:do {add list=$AddressList comment=AS26663 address=98.159.168.0/24} on-error {}
:do {add list=$AddressList comment=AS26663 address=98.159.172.0/22} on-error {}
