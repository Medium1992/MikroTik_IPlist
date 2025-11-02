:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271909 address=for_scripts/asnv4/AS271909.rsc} on-error {}
:do {add list=$AddressList comment=AS271909 address=179.0.104.0/22} on-error {}
:do {add list=$AddressList comment=AS271909 address=38.3.192.0/23} on-error {}
:do {add list=$AddressList comment=AS271909 address=38.3.195.0/24} on-error {}
