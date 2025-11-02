:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202687 address=185.84.240.0/24} on-error {}
