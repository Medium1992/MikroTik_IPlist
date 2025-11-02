:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264758 address=for_scripts/asnv4/AS264758.rsc} on-error {}
:do {add list=$AddressList comment=AS264758 address=168.196.24.0/22} on-error {}
:do {add list=$AddressList comment=AS264758 address=181.224.176.0/21} on-error {}
:do {add list=$AddressList comment=AS264758 address=186.189.244.0/24} on-error {}
:do {add list=$AddressList comment=AS264758 address=201.251.102.0/24} on-error {}
:do {add list=$AddressList comment=AS264758 address=38.156.82.0/23} on-error {}
:do {add list=$AddressList comment=AS264758 address=38.50.60.0/24} on-error {}
:do {add list=$AddressList comment=AS264758 address=38.50.62.0/24} on-error {}
:do {add list=$AddressList comment=AS264758 address=45.173.212.0/22} on-error {}
:do {add list=$AddressList comment=AS264758 address=45.178.68.0/22} on-error {}
:do {add list=$AddressList comment=AS264758 address=45.227.172.0/22} on-error {}
:do {add list=$AddressList comment=AS264758 address=45.238.104.0/22} on-error {}
