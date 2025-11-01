:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215964 address=89.207.159.0/24} on-error {}
