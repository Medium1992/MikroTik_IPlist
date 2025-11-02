:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36461 address=for_scripts/asnv4/AS36461.rsc} on-error {}
:do {add list=$AddressList comment=AS36461 address=168.116.235.0/24} on-error {}
:do {add list=$AddressList comment=AS36461 address=209.11.208.0/23} on-error {}
:do {add list=$AddressList comment=AS36461 address=209.11.218.0/24} on-error {}
:do {add list=$AddressList comment=AS36461 address=209.73.241.0/24} on-error {}
