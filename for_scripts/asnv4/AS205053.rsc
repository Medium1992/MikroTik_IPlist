:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205053 address=185.226.64.0/22} on-error {}
:do {add list=$AddressList comment=AS205053 address=213.134.5.0/24} on-error {}
