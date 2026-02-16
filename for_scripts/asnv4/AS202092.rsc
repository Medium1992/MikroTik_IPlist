:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202092 address=185.37.155.0/24} on-error {}
