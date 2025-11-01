:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203221 address=185.141.248.0/23} on-error {}
