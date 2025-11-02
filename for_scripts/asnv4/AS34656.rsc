:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34656 address=178.16.119.0/24} on-error {}
:do {add list=$AddressList comment=AS34656 address=195.238.227.0/24} on-error {}
