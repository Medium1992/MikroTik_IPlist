:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211873 address=185.105.40.0/22} on-error {}
:do {add list=$AddressList comment=AS211873 address=185.149.28.0/22} on-error {}
