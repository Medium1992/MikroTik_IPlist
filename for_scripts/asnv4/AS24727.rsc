:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24727 address=212.81.16.0/24} on-error {}
