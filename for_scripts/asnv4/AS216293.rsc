:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216293 address=for_scripts/asnv4/AS216293.rsc} on-error {}
:do {add list=$AddressList comment=AS216293 address=185.208.202.0/24} on-error {}
:do {add list=$AddressList comment=AS216293 address=212.46.60.0/24} on-error {}
