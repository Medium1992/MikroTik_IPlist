:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20047 address=for_scripts/asnv4/AS20047.rsc} on-error {}
:do {add list=$AddressList comment=AS20047 address=198.252.244.0/23} on-error {}
