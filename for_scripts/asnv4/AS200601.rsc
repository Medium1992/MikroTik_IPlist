:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200601 address=185.250.56.0/22} on-error {}
:do {add list=$AddressList comment=AS200601 address=193.72.186.0/24} on-error {}
