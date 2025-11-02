:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397508 address=38.106.88.0/24} on-error {}
