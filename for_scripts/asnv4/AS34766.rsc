:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34766 address=for_scripts/asnv4/AS34766.rsc} on-error {}
:do {add list=$AddressList comment=AS34766 address=185.138.56.0/22} on-error {}
:do {add list=$AddressList comment=AS34766 address=193.202.88.0/24} on-error {}
:do {add list=$AddressList comment=AS34766 address=194.59.216.0/22} on-error {}
:do {add list=$AddressList comment=AS34766 address=194.99.46.0/23} on-error {}
:do {add list=$AddressList comment=AS34766 address=95.142.110.0/24} on-error {}
