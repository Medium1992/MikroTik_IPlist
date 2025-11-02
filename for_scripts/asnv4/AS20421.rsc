:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20421 address=for_scripts/asnv4/AS20421.rsc} on-error {}
:do {add list=$AddressList comment=AS20421 address=209.162.201.0/24} on-error {}
:do {add list=$AddressList comment=AS20421 address=209.162.202.0/24} on-error {}
