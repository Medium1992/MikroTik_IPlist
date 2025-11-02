:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20402 address=198.28.129.0/24} on-error {}
