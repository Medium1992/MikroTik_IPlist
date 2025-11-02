:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203062 address=for_scripts/asnv4/AS203062.rsc} on-error {}
:do {add list=$AddressList comment=AS203062 address=217.9.10.0/24} on-error {}
:do {add list=$AddressList comment=AS203062 address=23.138.204.0/24} on-error {}
