:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3176 address=for_scripts/asnv4/AS3176.rsc} on-error {}
:do {add list=$AddressList comment=AS3176 address=185.104.69.0/24} on-error {}
:do {add list=$AddressList comment=AS3176 address=5.57.1.0/24} on-error {}
:do {add list=$AddressList comment=AS3176 address=78.108.173.0/24} on-error {}
