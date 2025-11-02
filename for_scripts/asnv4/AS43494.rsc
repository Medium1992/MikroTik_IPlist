:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43494 address=for_scripts/asnv4/AS43494.rsc} on-error {}
:do {add list=$AddressList comment=AS43494 address=185.86.236.0/22} on-error {}
:do {add list=$AddressList comment=AS43494 address=185.89.244.0/23} on-error {}
:do {add list=$AddressList comment=AS43494 address=78.40.2.0/23} on-error {}
:do {add list=$AddressList comment=AS43494 address=78.40.4.0/22} on-error {}
