:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210158 address=for_scripts/asnv4/AS210158.rsc} on-error {}
:do {add list=$AddressList comment=AS210158 address=193.36.174.0/24} on-error {}
:do {add list=$AddressList comment=AS210158 address=195.235.5.0/24} on-error {}
:do {add list=$AddressList comment=AS210158 address=195.77.128.0/22} on-error {}
:do {add list=$AddressList comment=AS210158 address=213.0.53.0/24} on-error {}
:do {add list=$AddressList comment=AS210158 address=217.9.24.0/22} on-error {}
