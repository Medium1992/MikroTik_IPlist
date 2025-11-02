:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204923 address=185.60.240.0/22} on-error {}
:do {add list=$AddressList comment=AS204923 address=5.61.0.0/21} on-error {}
:do {add list=$AddressList comment=AS204923 address=80.208.248.0/22} on-error {}
