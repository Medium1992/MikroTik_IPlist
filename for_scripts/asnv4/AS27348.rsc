:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27348 address=for_scripts/asnv4/AS27348.rsc} on-error {}
:do {add list=$AddressList comment=AS27348 address=161.129.224.0/24} on-error {}
:do {add list=$AddressList comment=AS27348 address=161.129.229.0/24} on-error {}
:do {add list=$AddressList comment=AS27348 address=161.129.230.0/23} on-error {}
:do {add list=$AddressList comment=AS27348 address=162.251.184.0/21} on-error {}
