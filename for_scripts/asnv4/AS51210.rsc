:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51210 address=for_scripts/asnv4/AS51210.rsc} on-error {}
:do {add list=$AddressList comment=AS51210 address=178.217.240.0/21} on-error {}
