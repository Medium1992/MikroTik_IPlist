:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36985 address=for_scripts/asnv4/AS36985.rsc} on-error {}
:do {add list=$AddressList comment=AS36985 address=154.66.64.0/20} on-error {}
:do {add list=$AddressList comment=AS36985 address=41.223.172.0/22} on-error {}
:do {add list=$AddressList comment=AS36985 address=41.77.56.0/21} on-error {}
