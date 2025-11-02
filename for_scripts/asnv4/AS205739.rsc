:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205739 address=for_scripts/asnv4/AS205739.rsc} on-error {}
:do {add list=$AddressList comment=AS205739 address=185.208.88.0/23} on-error {}
:do {add list=$AddressList comment=AS205739 address=185.208.90.0/24} on-error {}
