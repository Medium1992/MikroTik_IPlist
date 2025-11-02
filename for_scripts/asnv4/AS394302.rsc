:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394302 address=for_scripts/asnv4/AS394302.rsc} on-error {}
:do {add list=$AddressList comment=AS394302 address=129.46.232.0/23} on-error {}
