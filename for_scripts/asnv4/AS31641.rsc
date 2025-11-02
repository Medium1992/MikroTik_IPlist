:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31641 address=185.66.208.0/22} on-error {}
:do {add list=$AddressList comment=AS31641 address=193.27.32.0/22} on-error {}
:do {add list=$AddressList comment=AS31641 address=80.76.192.0/20} on-error {}
:do {add list=$AddressList comment=AS31641 address=80.95.176.0/20} on-error {}
