:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47625 address=for_scripts/asnv4/AS47625.rsc} on-error {}
:do {add list=$AddressList comment=AS47625 address=188.64.184.0/21} on-error {}
:do {add list=$AddressList comment=AS47625 address=195.216.196.0/23} on-error {}
:do {add list=$AddressList comment=AS47625 address=91.206.182.0/23} on-error {}
