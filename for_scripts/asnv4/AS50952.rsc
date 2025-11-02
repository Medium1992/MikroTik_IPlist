:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50952 address=for_scripts/asnv4/AS50952.rsc} on-error {}
:do {add list=$AddressList comment=AS50952 address=178.18.235.0/24} on-error {}
:do {add list=$AddressList comment=AS50952 address=95.161.252.0/24} on-error {}
