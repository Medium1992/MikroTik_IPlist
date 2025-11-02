:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393925 address=for_scripts/asnv4/AS393925.rsc} on-error {}
:do {add list=$AddressList comment=AS393925 address=38.125.46.0/24} on-error {}
:do {add list=$AddressList comment=AS393925 address=66.235.115.0/24} on-error {}
