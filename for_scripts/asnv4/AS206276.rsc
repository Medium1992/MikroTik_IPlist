:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206276 address=for_scripts/asnv4/AS206276.rsc} on-error {}
:do {add list=$AddressList comment=AS206276 address=178.251.16.0/22} on-error {}
:do {add list=$AddressList comment=AS206276 address=185.179.184.0/22} on-error {}
:do {add list=$AddressList comment=AS206276 address=185.190.100.0/22} on-error {}
:do {add list=$AddressList comment=AS206276 address=193.38.224.0/22} on-error {}
:do {add list=$AddressList comment=AS206276 address=194.49.56.0/24} on-error {}
:do {add list=$AddressList comment=AS206276 address=194.49.58.0/24} on-error {}
:do {add list=$AddressList comment=AS206276 address=212.63.112.0/22} on-error {}
:do {add list=$AddressList comment=AS206276 address=45.141.240.0/22} on-error {}
:do {add list=$AddressList comment=AS206276 address=45.8.12.0/22} on-error {}
:do {add list=$AddressList comment=AS206276 address=78.142.212.0/22} on-error {}
:do {add list=$AddressList comment=AS206276 address=91.103.151.0/24} on-error {}
