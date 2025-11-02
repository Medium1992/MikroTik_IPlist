:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200577 address=for_scripts/asnv4/AS200577.rsc} on-error {}
:do {add list=$AddressList comment=AS200577 address=193.228.101.0/24} on-error {}
:do {add list=$AddressList comment=AS200577 address=193.228.3.0/24} on-error {}
:do {add list=$AddressList comment=AS200577 address=193.228.60.0/24} on-error {}
