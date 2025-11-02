:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201955 address=185.57.240.0/22} on-error {}
