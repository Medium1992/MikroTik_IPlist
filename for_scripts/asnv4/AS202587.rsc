:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202587 address=185.158.131.0/24} on-error {}
