:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393705 address=for_scripts/asnv4/AS393705.rsc} on-error {}
:do {add list=$AddressList comment=AS393705 address=169.224.192.0/19} on-error {}
