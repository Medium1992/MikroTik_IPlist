:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393847 address=for_scripts/asnv4/AS393847.rsc} on-error {}
:do {add list=$AddressList comment=AS393847 address=143.220.254.0/24} on-error {}
:do {add list=$AddressList comment=AS393847 address=143.220.32.0/23} on-error {}
