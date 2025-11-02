:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213557 address=185.125.240.0/24} on-error {}
