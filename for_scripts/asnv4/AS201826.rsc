:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201826 address=185.36.172.0/22} on-error {}
:do {add list=$AddressList comment=AS201826 address=5.42.88.0/24} on-error {}
:do {add list=$AddressList comment=AS201826 address=95.172.48.0/20} on-error {}
