:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399618 address=212.111.214.0/24} on-error {}
