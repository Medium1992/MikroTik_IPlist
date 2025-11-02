:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34306 address=for_scripts/asnv4/AS34306.rsc} on-error {}
:do {add list=$AddressList comment=AS34306 address=185.161.9.0/24} on-error {}
:do {add list=$AddressList comment=AS34306 address=77.143.87.0/24} on-error {}
:do {add list=$AddressList comment=AS34306 address=77.143.88.0/24} on-error {}
:do {add list=$AddressList comment=AS34306 address=78.108.224.0/20} on-error {}
:do {add list=$AddressList comment=AS34306 address=80.69.208.0/20} on-error {}
