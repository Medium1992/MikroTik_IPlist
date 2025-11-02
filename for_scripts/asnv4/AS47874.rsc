:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47874 address=for_scripts/asnv4/AS47874.rsc} on-error {}
:do {add list=$AddressList comment=AS47874 address=77.77.163.0/24} on-error {}
