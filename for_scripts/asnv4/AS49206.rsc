:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49206 address=185.24.175.0/24} on-error {}
:do {add list=$AddressList comment=AS49206 address=185.41.48.0/22} on-error {}
