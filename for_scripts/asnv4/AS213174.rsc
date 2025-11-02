:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213174 address=for_scripts/asnv4/AS213174.rsc} on-error {}
:do {add list=$AddressList comment=AS213174 address=77.65.160.0/21} on-error {}
:do {add list=$AddressList comment=AS213174 address=77.65.168.0/23} on-error {}
