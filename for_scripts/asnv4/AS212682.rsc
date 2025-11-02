:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212682 address=94.126.97.0/24} on-error {}
