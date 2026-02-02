:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41520 address=185.134.236.0/24} on-error {}
