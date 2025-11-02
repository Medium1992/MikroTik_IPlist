:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21009 address=193.8.216.0/22} on-error {}
:do {add list=$AddressList comment=AS21009 address=91.220.158.0/24} on-error {}
