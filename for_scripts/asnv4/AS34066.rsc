:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34066 address=for_scripts/asnv4/AS34066.rsc} on-error {}
:do {add list=$AddressList comment=AS34066 address=185.158.56.0/22} on-error {}
:do {add list=$AddressList comment=AS34066 address=193.104.103.0/24} on-error {}
:do {add list=$AddressList comment=AS34066 address=193.104.131.0/24} on-error {}
:do {add list=$AddressList comment=AS34066 address=77.240.48.0/20} on-error {}
:do {add list=$AddressList comment=AS34066 address=78.158.48.0/20} on-error {}
