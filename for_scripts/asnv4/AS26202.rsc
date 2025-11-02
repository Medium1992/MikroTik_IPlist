:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26202 address=for_scripts/asnv4/AS26202.rsc} on-error {}
:do {add list=$AddressList comment=AS26202 address=216.235.224.0/20} on-error {}
:do {add list=$AddressList comment=AS26202 address=38.41.128.0/19} on-error {}
