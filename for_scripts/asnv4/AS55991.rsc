:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55991 address=for_scripts/asnv4/AS55991.rsc} on-error {}
:do {add list=$AddressList comment=AS55991 address=103.192.208.0/22} on-error {}
:do {add list=$AddressList comment=AS55991 address=103.235.102.0/23} on-error {}
:do {add list=$AddressList comment=AS55991 address=103.41.116.0/22} on-error {}
:do {add list=$AddressList comment=AS55991 address=103.43.134.0/23} on-error {}
:do {add list=$AddressList comment=AS55991 address=103.56.100.0/22} on-error {}
:do {add list=$AddressList comment=AS55991 address=103.56.104.0/22} on-error {}
:do {add list=$AddressList comment=AS55991 address=43.228.204.0/22} on-error {}
:do {add list=$AddressList comment=AS55991 address=43.228.240.0/22} on-error {}
:do {add list=$AddressList comment=AS55991 address=45.124.76.0/22} on-error {}
