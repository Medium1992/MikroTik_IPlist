:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200037 address=for_scripts/asnv4/AS200037.rsc} on-error {}
:do {add list=$AddressList comment=AS200037 address=185.38.236.0/22} on-error {}
:do {add list=$AddressList comment=AS200037 address=193.142.221.0/24} on-error {}
