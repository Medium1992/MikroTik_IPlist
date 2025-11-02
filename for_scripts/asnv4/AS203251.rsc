:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203251 address=185.133.220.0/23} on-error {}
