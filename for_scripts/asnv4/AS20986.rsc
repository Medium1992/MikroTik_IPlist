:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20986 address=for_scripts/asnv4/AS20986.rsc} on-error {}
:do {add list=$AddressList comment=AS20986 address=185.111.52.0/22} on-error {}
:do {add list=$AddressList comment=AS20986 address=185.111.56.0/22} on-error {}
:do {add list=$AddressList comment=AS20986 address=185.112.16.0/22} on-error {}
:do {add list=$AddressList comment=AS20986 address=185.249.140.0/22} on-error {}
:do {add list=$AddressList comment=AS20986 address=185.51.216.0/22} on-error {}
:do {add list=$AddressList comment=AS20986 address=91.236.153.0/24} on-error {}
