:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270922 address=for_scripts/asnv4/AS270922.rsc} on-error {}
:do {add list=$AddressList comment=AS270922 address=200.142.228.0/23} on-error {}
