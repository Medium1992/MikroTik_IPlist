:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30618 address=205.189.255.0/24} on-error {}
