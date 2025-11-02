:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56237 address=for_scripts/asnv4/AS56237.rsc} on-error {}
:do {add list=$AddressList comment=AS56237 address=103.3.46.0/24} on-error {}
:do {add list=$AddressList comment=AS56237 address=121.50.32.0/24} on-error {}
