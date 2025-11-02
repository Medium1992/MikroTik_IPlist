:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328696 address=for_scripts/asnv4/AS328696.rsc} on-error {}
:do {add list=$AddressList comment=AS328696 address=102.222.116.0/22} on-error {}
