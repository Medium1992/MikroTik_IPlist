:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20058 address=for_scripts/asnv4/AS20058.rsc} on-error {}
:do {add list=$AddressList comment=AS20058 address=108.161.0.0/20} on-error {}
