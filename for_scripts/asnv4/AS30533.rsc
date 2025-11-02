:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30533 address=for_scripts/asnv4/AS30533.rsc} on-error {}
:do {add list=$AddressList comment=AS30533 address=216.65.228.0/24} on-error {}
:do {add list=$AddressList comment=AS30533 address=216.65.231.0/24} on-error {}
:do {add list=$AddressList comment=AS30533 address=216.65.234.0/24} on-error {}
:do {add list=$AddressList comment=AS30533 address=216.65.236.0/23} on-error {}
:do {add list=$AddressList comment=AS30533 address=216.65.241.0/24} on-error {}
:do {add list=$AddressList comment=AS30533 address=216.65.242.0/23} on-error {}
:do {add list=$AddressList comment=AS30533 address=216.65.244.0/23} on-error {}
