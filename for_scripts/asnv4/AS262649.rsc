:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262649 address=for_scripts/asnv4/AS262649.rsc} on-error {}
:do {add list=$AddressList comment=AS262649 address=138.219.204.0/22} on-error {}
:do {add list=$AddressList comment=AS262649 address=170.238.92.0/22} on-error {}
:do {add list=$AddressList comment=AS262649 address=177.105.176.0/20} on-error {}
