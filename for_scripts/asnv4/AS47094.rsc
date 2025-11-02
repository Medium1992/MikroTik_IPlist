:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47094 address=for_scripts/asnv4/AS47094.rsc} on-error {}
:do {add list=$AddressList comment=AS47094 address=155.130.72.0/24} on-error {}
:do {add list=$AddressList comment=AS47094 address=66.209.86.0/24} on-error {}
