:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201289 address=185.78.52.0/22} on-error {}
