:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263976 address=for_scripts/asnv4/AS263976.rsc} on-error {}
:do {add list=$AddressList comment=AS263976 address=138.255.184.0/22} on-error {}
