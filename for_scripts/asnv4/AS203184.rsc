:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203184 address=185.142.150.0/23} on-error {}
