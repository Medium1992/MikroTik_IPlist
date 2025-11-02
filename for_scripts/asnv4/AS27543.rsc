:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27543 address=for_scripts/asnv4/AS27543.rsc} on-error {}
:do {add list=$AddressList comment=AS27543 address=216.38.114.0/24} on-error {}
:do {add list=$AddressList comment=AS27543 address=216.38.116.0/24} on-error {}
:do {add list=$AddressList comment=AS27543 address=216.38.119.0/24} on-error {}
