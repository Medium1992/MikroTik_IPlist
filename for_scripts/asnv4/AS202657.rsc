:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202657 address=185.158.64.0/22} on-error {}
