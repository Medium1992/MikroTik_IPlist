:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201331 address=185.133.124.0/24} on-error {}
