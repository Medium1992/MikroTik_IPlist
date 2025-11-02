:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31028 address=for_scripts/asnv4/AS31028.rsc} on-error {}
:do {add list=$AddressList comment=AS31028 address=176.110.224.0/19} on-error {}
:do {add list=$AddressList comment=AS31028 address=178.213.208.0/21} on-error {}
:do {add list=$AddressList comment=AS31028 address=213.108.144.0/21} on-error {}
:do {add list=$AddressList comment=AS31028 address=213.5.216.0/21} on-error {}
:do {add list=$AddressList comment=AS31028 address=46.174.80.0/21} on-error {}
