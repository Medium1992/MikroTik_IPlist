:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204135 address=for_scripts/asnv4/AS204135.rsc} on-error {}
:do {add list=$AddressList comment=AS204135 address=185.235.36.0/23} on-error {}
