:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55474 address=for_scripts/asnv4/AS55474.rsc} on-error {}
:do {add list=$AddressList comment=AS55474 address=202.58.232.0/24} on-error {}
