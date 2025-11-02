:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210958 address=for_scripts/asnv4/AS210958.rsc} on-error {}
:do {add list=$AddressList comment=AS210958 address=46.254.64.0/21} on-error {}
:do {add list=$AddressList comment=AS210958 address=93.190.56.0/21} on-error {}
