:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213054 address=185.221.244.0/24} on-error {}
