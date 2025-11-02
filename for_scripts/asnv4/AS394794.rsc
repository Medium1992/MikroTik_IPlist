:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394794 address=for_scripts/asnv4/AS394794.rsc} on-error {}
:do {add list=$AddressList comment=AS394794 address=168.85.169.0/24} on-error {}
:do {add list=$AddressList comment=AS394794 address=168.85.176.0/23} on-error {}
