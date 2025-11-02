:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328132 address=for_scripts/asnv4/AS328132.rsc} on-error {}
:do {add list=$AddressList comment=AS328132 address=80.88.4.0/23} on-error {}
