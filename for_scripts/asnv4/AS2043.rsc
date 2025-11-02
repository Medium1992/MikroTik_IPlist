:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2043 address=185.2.172.0/22} on-error {}
