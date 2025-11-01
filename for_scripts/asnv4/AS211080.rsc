:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211080 address=185.182.158.0/24} on-error {}
