:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212210 address=for_scripts/asnv4/AS212210.rsc} on-error {}
:do {add list=$AddressList comment=AS212210 address=93.170.94.0/23} on-error {}
:do {add list=$AddressList comment=AS212210 address=95.47.174.0/24} on-error {}
