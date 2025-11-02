:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29479 address=for_scripts/asnv4/AS29479.rsc} on-error {}
:do {add list=$AddressList comment=AS29479 address=109.233.56.0/21} on-error {}
:do {add list=$AddressList comment=AS29479 address=185.83.0.0/22} on-error {}
:do {add list=$AddressList comment=AS29479 address=193.105.77.0/24} on-error {}
:do {add list=$AddressList comment=AS29479 address=194.126.211.0/24} on-error {}
:do {add list=$AddressList comment=AS29479 address=195.95.236.0/24} on-error {}
:do {add list=$AddressList comment=AS29479 address=91.237.78.0/24} on-error {}
