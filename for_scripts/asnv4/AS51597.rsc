:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51597 address=for_scripts/asnv4/AS51597.rsc} on-error {}
:do {add list=$AddressList comment=AS51597 address=176.116.192.0/21} on-error {}
:do {add list=$AddressList comment=AS51597 address=91.219.80.0/22} on-error {}
