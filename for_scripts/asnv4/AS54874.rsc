:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54874 address=for_scripts/asnv4/AS54874.rsc} on-error {}
:do {add list=$AddressList comment=AS54874 address=104.167.213.0/24} on-error {}
