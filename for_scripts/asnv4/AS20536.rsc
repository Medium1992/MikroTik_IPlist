:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20536 address=for_scripts/asnv4/AS20536.rsc} on-error {}
:do {add list=$AddressList comment=AS20536 address=146.158.74.0/23} on-error {}
