:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53017 address=for_scripts/asnv4/AS53017.rsc} on-error {}
:do {add list=$AddressList comment=AS53017 address=177.72.120.0/21} on-error {}
