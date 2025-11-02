:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44321 address=for_scripts/asnv4/AS44321.rsc} on-error {}
:do {add list=$AddressList comment=AS44321 address=146.120.12.0/24} on-error {}
:do {add list=$AddressList comment=AS44321 address=146.120.40.0/21} on-error {}
:do {add list=$AddressList comment=AS44321 address=146.120.56.0/21} on-error {}
:do {add list=$AddressList comment=AS44321 address=146.120.97.0/24} on-error {}
