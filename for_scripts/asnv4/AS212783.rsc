:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212783 address=for_scripts/asnv4/AS212783.rsc} on-error {}
:do {add list=$AddressList comment=AS212783 address=81.168.35.0/24} on-error {}
