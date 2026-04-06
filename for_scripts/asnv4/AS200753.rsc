:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200753 address=95.215.235.0/24} on-error {}
