:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270719 address=for_scripts/asnv4/AS270719.rsc} on-error {}
:do {add list=$AddressList comment=AS270719 address=187.102.212.0/22} on-error {}
