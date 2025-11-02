:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206782 address=185.176.148.0/22} on-error {}
