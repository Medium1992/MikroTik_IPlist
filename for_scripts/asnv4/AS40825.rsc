:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40825 address=38.105.187.0/24} on-error {}
