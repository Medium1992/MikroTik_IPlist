:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51440 address=for_scripts/asnv4/AS51440.rsc} on-error {}
:do {add list=$AddressList comment=AS51440 address=46.28.140.0/24} on-error {}
:do {add list=$AddressList comment=AS51440 address=46.32.222.0/24} on-error {}
:do {add list=$AddressList comment=AS51440 address=95.215.130.0/24} on-error {}
