:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271516 address=for_scripts/asnv4/AS271516.rsc} on-error {}
:do {add list=$AddressList comment=AS271516 address=181.232.176.0/22} on-error {}
:do {add list=$AddressList comment=AS271516 address=191.242.42.0/23} on-error {}
:do {add list=$AddressList comment=AS271516 address=191.242.44.0/22} on-error {}
