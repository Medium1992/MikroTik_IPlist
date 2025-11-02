:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328262 address=for_scripts/asnv4/AS328262.rsc} on-error {}
:do {add list=$AddressList comment=AS328262 address=102.177.64.0/21} on-error {}
