:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200392 address=185.236.112.0/22} on-error {}
