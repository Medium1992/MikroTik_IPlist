:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401405 address=for_scripts/asnv4/AS401405.rsc} on-error {}
:do {add list=$AddressList comment=AS401405 address=216.147.114.0/23} on-error {}
:do {add list=$AddressList comment=AS401405 address=216.147.117.0/24} on-error {}
