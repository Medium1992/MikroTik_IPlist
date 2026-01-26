:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210123 address=154.62.68.0/23} on-error {}
:do {add list=$AddressList comment=AS210123 address=185.50.168.0/22} on-error {}
:do {add list=$AddressList comment=AS210123 address=37.61.248.0/21} on-error {}
