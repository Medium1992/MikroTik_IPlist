:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40126 address=for_scripts/asnv4/AS40126.rsc} on-error {}
:do {add list=$AddressList comment=AS40126 address=198.35.32.0/23} on-error {}
:do {add list=$AddressList comment=AS40126 address=198.35.36.0/23} on-error {}
:do {add list=$AddressList comment=AS40126 address=198.35.40.0/23} on-error {}
