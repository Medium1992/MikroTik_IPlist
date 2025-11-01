:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203235 address=185.141.140.0/22} on-error {}
