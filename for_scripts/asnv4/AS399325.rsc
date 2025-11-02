:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399325 address=for_scripts/asnv4/AS399325.rsc} on-error {}
:do {add list=$AddressList comment=AS399325 address=76.78.140.0/23} on-error {}
