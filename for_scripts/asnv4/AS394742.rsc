:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394742 address=for_scripts/asnv4/AS394742.rsc} on-error {}
:do {add list=$AddressList comment=AS394742 address=209.222.116.0/23} on-error {}
