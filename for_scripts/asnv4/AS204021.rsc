:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204021 address=for_scripts/asnv4/AS204021.rsc} on-error {}
:do {add list=$AddressList comment=AS204021 address=213.189.49.0/24} on-error {}
