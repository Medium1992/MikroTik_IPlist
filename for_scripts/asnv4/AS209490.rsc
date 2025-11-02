:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209490 address=for_scripts/asnv4/AS209490.rsc} on-error {}
:do {add list=$AddressList comment=AS209490 address=171.22.56.0/22} on-error {}
:do {add list=$AddressList comment=AS209490 address=176.235.119.0/24} on-error {}
