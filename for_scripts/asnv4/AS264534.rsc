:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264534 address=192.231.176.0/24} on-error {}
