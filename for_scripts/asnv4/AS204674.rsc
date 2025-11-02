:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204674 address=95.47.154.0/24} on-error {}
