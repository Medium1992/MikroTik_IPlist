:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49647 address=185.64.5.0/24} on-error {}
