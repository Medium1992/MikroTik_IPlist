:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200131 address=163.5.196.0/24} on-error {}
:do {add list=$AddressList comment=AS200131 address=213.109.154.0/24} on-error {}
