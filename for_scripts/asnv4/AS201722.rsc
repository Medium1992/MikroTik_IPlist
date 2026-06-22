:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201722 address=185.82.112.0/22} on-error {}
