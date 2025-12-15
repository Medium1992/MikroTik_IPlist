:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213426 address=178.208.186.0/24} on-error {}
:do {add list=$AddressList comment=AS213426 address=82.153.225.0/24} on-error {}
