:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204905 address=for_scripts/asnv4/AS204905.rsc} on-error {}
:do {add list=$AddressList comment=AS204905 address=185.231.81.0/24} on-error {}
