:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203153 address=212.73.154.0/24} on-error {}
