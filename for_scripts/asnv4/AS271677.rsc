:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271677 address=for_scripts/asnv4/AS271677.rsc} on-error {}
:do {add list=$AddressList comment=AS271677 address=170.231.224.0/23} on-error {}
:do {add list=$AddressList comment=AS271677 address=170.231.226.0/24} on-error {}
