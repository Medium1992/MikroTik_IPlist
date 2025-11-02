:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55365 address=for_scripts/asnv4/AS55365.rsc} on-error {}
:do {add list=$AddressList comment=AS55365 address=202.58.235.0/24} on-error {}
:do {add list=$AddressList comment=AS55365 address=203.31.70.0/24} on-error {}
