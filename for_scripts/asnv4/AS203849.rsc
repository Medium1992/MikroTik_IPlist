:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203849 address=185.120.164.0/22} on-error {}
