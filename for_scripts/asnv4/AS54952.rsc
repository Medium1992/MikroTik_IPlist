:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54952 address=for_scripts/asnv4/AS54952.rsc} on-error {}
:do {add list=$AddressList comment=AS54952 address=192.126.76.0/23} on-error {}
