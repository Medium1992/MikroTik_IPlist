:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397914 address=for_scripts/asnv4/AS397914.rsc} on-error {}
:do {add list=$AddressList comment=AS397914 address=170.117.211.0/24} on-error {}
