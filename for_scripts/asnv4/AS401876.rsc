:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401876 address=for_scripts/asnv4/AS401876.rsc} on-error {}
:do {add list=$AddressList comment=AS401876 address=154.41.141.0/24} on-error {}
