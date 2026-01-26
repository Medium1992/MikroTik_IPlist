:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202831 address=212.115.52.0/24} on-error {}
