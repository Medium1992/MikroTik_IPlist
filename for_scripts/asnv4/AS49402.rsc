:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49402 address=for_scripts/asnv4/AS49402.rsc} on-error {}
:do {add list=$AddressList comment=AS49402 address=185.56.220.0/23} on-error {}
:do {add list=$AddressList comment=AS49402 address=185.56.222.0/24} on-error {}
:do {add list=$AddressList comment=AS49402 address=193.169.48.0/23} on-error {}
