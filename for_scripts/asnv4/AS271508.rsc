:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271508 address=for_scripts/asnv4/AS271508.rsc} on-error {}
:do {add list=$AddressList comment=AS271508 address=201.218.176.0/22} on-error {}
