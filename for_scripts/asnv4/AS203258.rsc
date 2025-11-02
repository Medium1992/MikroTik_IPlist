:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203258 address=for_scripts/asnv4/AS203258.rsc} on-error {}
:do {add list=$AddressList comment=AS203258 address=178.21.32.0/23} on-error {}
:do {add list=$AddressList comment=AS203258 address=178.21.34.0/24} on-error {}
:do {add list=$AddressList comment=AS203258 address=178.21.38.0/23} on-error {}
