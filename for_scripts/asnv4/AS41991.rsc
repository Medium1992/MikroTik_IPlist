:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41991 address=185.43.2.0/23} on-error {}
