:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56522 address=for_scripts/asnv4/AS56522.rsc} on-error {}
:do {add list=$AddressList comment=AS56522 address=176.121.72.0/21} on-error {}
:do {add list=$AddressList comment=AS56522 address=91.224.200.0/23} on-error {}
