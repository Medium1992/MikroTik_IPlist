:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329082 address=for_scripts/asnv4/AS329082.rsc} on-error {}
:do {add list=$AddressList comment=AS329082 address=102.215.52.0/22} on-error {}
:do {add list=$AddressList comment=AS329082 address=154.41.76.0/23} on-error {}
