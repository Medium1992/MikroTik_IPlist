:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21922 address=for_scripts/asnv4/AS21922.rsc} on-error {}
:do {add list=$AddressList comment=AS21922 address=204.197.128.0/20} on-error {}
:do {add list=$AddressList comment=AS21922 address=216.37.64.0/19} on-error {}
