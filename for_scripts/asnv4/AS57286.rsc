:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57286 address=for_scripts/asnv4/AS57286.rsc} on-error {}
:do {add list=$AddressList comment=AS57286 address=146.255.96.0/21} on-error {}
:do {add list=$AddressList comment=AS57286 address=185.102.220.0/22} on-error {}
:do {add list=$AddressList comment=AS57286 address=185.37.224.0/22} on-error {}
:do {add list=$AddressList comment=AS57286 address=195.114.208.0/20} on-error {}
:do {add list=$AddressList comment=AS57286 address=5.56.56.0/21} on-error {}
:do {add list=$AddressList comment=AS57286 address=95.130.48.0/21} on-error {}
