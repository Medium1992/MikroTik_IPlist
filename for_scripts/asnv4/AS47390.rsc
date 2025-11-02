:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47390 address=for_scripts/asnv4/AS47390.rsc} on-error {}
:do {add list=$AddressList comment=AS47390 address=185.220.187.0/24} on-error {}
:do {add list=$AddressList comment=AS47390 address=91.206.40.0/23} on-error {}
