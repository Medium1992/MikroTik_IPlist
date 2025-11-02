:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211331 address=for_scripts/asnv4/AS211331.rsc} on-error {}
:do {add list=$AddressList comment=AS211331 address=185.119.10.0/23} on-error {}
