:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262638 address=for_scripts/asnv4/AS262638.rsc} on-error {}
:do {add list=$AddressList comment=AS262638 address=138.118.132.0/22} on-error {}
:do {add list=$AddressList comment=AS262638 address=177.104.208.0/20} on-error {}
