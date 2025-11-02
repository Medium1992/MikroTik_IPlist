:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32898 address=for_scripts/asnv4/AS32898.rsc} on-error {}
:do {add list=$AddressList comment=AS32898 address=38.158.184.0/21} on-error {}
:do {add list=$AddressList comment=AS32898 address=38.172.82.0/24} on-error {}
