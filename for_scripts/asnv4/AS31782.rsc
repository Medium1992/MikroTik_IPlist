:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31782 address=for_scripts/asnv4/AS31782.rsc} on-error {}
:do {add list=$AddressList comment=AS31782 address=192.219.236.0/22} on-error {}
:do {add list=$AddressList comment=AS31782 address=192.219.240.0/24} on-error {}
:do {add list=$AddressList comment=AS31782 address=192.54.242.0/24} on-error {}
:do {add list=$AddressList comment=AS31782 address=205.189.16.0/20} on-error {}
:do {add list=$AddressList comment=AS31782 address=216.249.48.0/20} on-error {}
