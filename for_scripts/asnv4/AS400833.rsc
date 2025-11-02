:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400833 address=for_scripts/asnv4/AS400833.rsc} on-error {}
:do {add list=$AddressList comment=AS400833 address=104.234.78.0/24} on-error {}
:do {add list=$AddressList comment=AS400833 address=216.234.184.0/21} on-error {}
:do {add list=$AddressList comment=AS400833 address=38.145.104.0/21} on-error {}
:do {add list=$AddressList comment=AS400833 address=38.145.90.0/23} on-error {}
