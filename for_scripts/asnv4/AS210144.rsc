:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210144 address=185.141.172.0/22} on-error {}
:do {add list=$AddressList comment=AS210144 address=31.132.48.0/22} on-error {}
