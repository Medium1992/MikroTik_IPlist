:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39337 address=for_scripts/asnv4/AS39337.rsc} on-error {}
:do {add list=$AddressList comment=AS39337 address=194.126.160.0/22} on-error {}
:do {add list=$AddressList comment=AS39337 address=194.85.220.0/24} on-error {}
:do {add list=$AddressList comment=AS39337 address=195.208.184.0/22} on-error {}
:do {add list=$AddressList comment=AS39337 address=46.235.52.0/23} on-error {}
