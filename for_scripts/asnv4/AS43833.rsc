:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43833 address=for_scripts/asnv4/AS43833.rsc} on-error {}
:do {add list=$AddressList comment=AS43833 address=193.177.212.0/22} on-error {}
:do {add list=$AddressList comment=AS43833 address=80.254.224.0/22} on-error {}
:do {add list=$AddressList comment=AS43833 address=89.29.203.0/24} on-error {}
