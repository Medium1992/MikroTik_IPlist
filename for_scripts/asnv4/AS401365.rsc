:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401365 address=for_scripts/asnv4/AS401365.rsc} on-error {}
:do {add list=$AddressList comment=AS401365 address=12.201.79.0/24} on-error {}
:do {add list=$AddressList comment=AS401365 address=12.6.89.0/24} on-error {}
