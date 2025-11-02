:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206589 address=185.182.96.0/22} on-error {}
