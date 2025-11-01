:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210772 address=139.28.140.0/22} on-error {}
:do {add list=$AddressList comment=AS210772 address=185.112.156.0/22} on-error {}
:do {add list=$AddressList comment=AS210772 address=23.239.214.0/24} on-error {}
