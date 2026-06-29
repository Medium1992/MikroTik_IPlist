:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201959 address=185.58.64.0/22} on-error {}
:do {add list=$AddressList comment=AS201959 address=213.193.236.0/24} on-error {}
