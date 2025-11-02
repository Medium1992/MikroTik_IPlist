:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32626 address=for_scripts/asnv4/AS32626.rsc} on-error {}
:do {add list=$AddressList comment=AS32626 address=204.235.225.0/24} on-error {}
:do {add list=$AddressList comment=AS32626 address=207.126.208.0/20} on-error {}
