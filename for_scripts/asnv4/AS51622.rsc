:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51622 address=for_scripts/asnv4/AS51622.rsc} on-error {}
:do {add list=$AddressList comment=AS51622 address=176.124.232.0/21} on-error {}
:do {add list=$AddressList comment=AS51622 address=195.162.70.0/23} on-error {}
:do {add list=$AddressList comment=AS51622 address=91.224.252.0/23} on-error {}
