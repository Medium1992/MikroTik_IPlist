:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203798 address=185.116.24.0/22} on-error {}
