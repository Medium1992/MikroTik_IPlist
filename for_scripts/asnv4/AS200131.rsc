:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200131 address=213.109.154.0/24} on-error {}
