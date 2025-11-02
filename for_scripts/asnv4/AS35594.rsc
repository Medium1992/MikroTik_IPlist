:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35594 address=for_scripts/asnv4/AS35594.rsc} on-error {}
:do {add list=$AddressList comment=AS35594 address=178.172.174.0/24} on-error {}
:do {add list=$AddressList comment=AS35594 address=91.149.189.0/24} on-error {}
