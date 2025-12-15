:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47741 address=202.155.154.0/24} on-error {}
