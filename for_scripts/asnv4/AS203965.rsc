:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203965 address=185.118.172.0/22} on-error {}
