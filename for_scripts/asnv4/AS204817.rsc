:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204817 address=185.219.8.0/22} on-error {}
:do {add list=$AddressList comment=AS204817 address=31.222.91.0/24} on-error {}
