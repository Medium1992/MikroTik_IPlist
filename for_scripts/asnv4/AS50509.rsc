:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50509 address=for_scripts/asnv4/AS50509.rsc} on-error {}
:do {add list=$AddressList comment=AS50509 address=146.185.212.0/23} on-error {}
:do {add list=$AddressList comment=AS50509 address=146.185.222.0/24} on-error {}
:do {add list=$AddressList comment=AS50509 address=5.188.236.0/23} on-error {}
