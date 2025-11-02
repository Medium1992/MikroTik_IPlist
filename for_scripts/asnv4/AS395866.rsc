:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395866 address=for_scripts/asnv4/AS395866.rsc} on-error {}
:do {add list=$AddressList comment=AS395866 address=24.121.102.0/24} on-error {}
:do {add list=$AddressList comment=AS395866 address=24.121.112.0/23} on-error {}
:do {add list=$AddressList comment=AS395866 address=24.156.17.0/24} on-error {}
:do {add list=$AddressList comment=AS395866 address=38.29.204.0/22} on-error {}
:do {add list=$AddressList comment=AS395866 address=38.29.226.0/24} on-error {}
:do {add list=$AddressList comment=AS395866 address=38.72.98.0/23} on-error {}
:do {add list=$AddressList comment=AS395866 address=8.23.104.0/21} on-error {}
