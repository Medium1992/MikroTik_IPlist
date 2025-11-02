:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328466 address=for_scripts/asnv4/AS328466.rsc} on-error {}
:do {add list=$AddressList comment=AS328466 address=102.68.142.0/24} on-error {}
