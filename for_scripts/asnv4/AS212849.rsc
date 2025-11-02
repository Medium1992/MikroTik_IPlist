:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212849 address=for_scripts/asnv4/AS212849.rsc} on-error {}
:do {add list=$AddressList comment=AS212849 address=185.120.142.0/24} on-error {}
:do {add list=$AddressList comment=AS212849 address=217.150.215.0/24} on-error {}
:do {add list=$AddressList comment=AS212849 address=217.150.216.0/22} on-error {}
:do {add list=$AddressList comment=AS212849 address=217.150.220.0/24} on-error {}
:do {add list=$AddressList comment=AS212849 address=217.150.222.0/23} on-error {}
