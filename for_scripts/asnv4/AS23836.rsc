:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23836 address=for_scripts/asnv4/AS23836.rsc} on-error {}
:do {add list=$AddressList comment=AS23836 address=202.142.8.0/21} on-error {}
:do {add list=$AddressList comment=AS23836 address=203.99.224.0/21} on-error {}
