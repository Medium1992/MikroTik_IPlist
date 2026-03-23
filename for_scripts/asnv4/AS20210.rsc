:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20210 address=206.109.104.0/24} on-error {}
