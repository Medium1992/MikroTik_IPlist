:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49439 address=for_scripts/asnv4/AS49439.rsc} on-error {}
:do {add list=$AddressList comment=AS49439 address=176.114.48.0/21} on-error {}
:do {add list=$AddressList comment=AS49439 address=193.169.62.0/23} on-error {}
