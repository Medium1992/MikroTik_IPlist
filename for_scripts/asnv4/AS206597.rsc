:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206597 address=185.101.112.0/22} on-error {}
