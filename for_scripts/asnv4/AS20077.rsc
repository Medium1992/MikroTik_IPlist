:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20077 address=204.193.32.0/24} on-error {}
