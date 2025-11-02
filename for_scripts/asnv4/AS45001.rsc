:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45001 address=95.46.154.0/24} on-error {}
