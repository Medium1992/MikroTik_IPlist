:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200841 address=178.83.7.0/24} on-error {}
:do {add list=$AddressList comment=AS200841 address=178.83.8.0/24} on-error {}
