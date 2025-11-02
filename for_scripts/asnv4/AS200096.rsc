:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200096 address=185.182.15.0/24} on-error {}
