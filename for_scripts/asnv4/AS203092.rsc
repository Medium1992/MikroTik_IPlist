:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203092 address=for_scripts/asnv4/AS203092.rsc} on-error {}
:do {add list=$AddressList comment=AS203092 address=185.218.24.0/23} on-error {}
