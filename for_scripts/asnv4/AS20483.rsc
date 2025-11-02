:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20483 address=for_scripts/asnv4/AS20483.rsc} on-error {}
:do {add list=$AddressList comment=AS20483 address=178.21.24.0/21} on-error {}
:do {add list=$AddressList comment=AS20483 address=217.150.0.0/19} on-error {}
