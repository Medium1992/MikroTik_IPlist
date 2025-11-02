:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36288 address=64.79.154.0/24} on-error {}
