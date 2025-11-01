:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202146 address=185.52.64.0/22} on-error {}
