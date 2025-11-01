:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206584 address=185.182.148.0/22} on-error {}
