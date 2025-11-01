:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201590 address=185.68.32.0/22} on-error {}
