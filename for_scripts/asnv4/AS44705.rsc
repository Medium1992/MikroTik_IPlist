:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44705 address=185.175.128.0/22} on-error {}
:do {add list=$AddressList comment=AS44705 address=188.124.240.0/22} on-error {}
:do {add list=$AddressList comment=AS44705 address=81.91.189.0/24} on-error {}
