:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201810 address=185.124.174.0/24} on-error {}
