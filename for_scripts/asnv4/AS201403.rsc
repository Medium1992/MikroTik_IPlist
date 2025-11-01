:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201403 address=185.49.50.0/23} on-error {}
