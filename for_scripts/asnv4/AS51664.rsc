:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51664 address=for_scripts/asnv4/AS51664.rsc} on-error {}
:do {add list=$AddressList comment=AS51664 address=78.40.88.0/21} on-error {}
