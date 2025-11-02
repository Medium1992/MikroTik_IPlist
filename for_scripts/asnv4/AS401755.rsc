:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401755 address=for_scripts/asnv4/AS401755.rsc} on-error {}
:do {add list=$AddressList comment=AS401755 address=64.56.220.0/23} on-error {}
