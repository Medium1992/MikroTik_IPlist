:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20577 address=for_scripts/asnv4/AS20577.rsc} on-error {}
:do {add list=$AddressList comment=AS20577 address=185.143.187.0/24} on-error {}
:do {add list=$AddressList comment=AS20577 address=193.108.18.0/24} on-error {}
:do {add list=$AddressList comment=AS20577 address=195.254.178.0/24} on-error {}
:do {add list=$AddressList comment=AS20577 address=91.216.116.0/24} on-error {}
