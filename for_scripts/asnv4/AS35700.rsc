:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35700 address=for_scripts/asnv4/AS35700.rsc} on-error {}
:do {add list=$AddressList comment=AS35700 address=212.142.161.0/24} on-error {}
