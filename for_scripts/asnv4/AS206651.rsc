:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206651 address=185.179.132.0/22} on-error {}
