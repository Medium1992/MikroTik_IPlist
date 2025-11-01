:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206784 address=185.176.136.0/22} on-error {}
