:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51831 address=for_scripts/asnv4/AS51831.rsc} on-error {}
:do {add list=$AddressList comment=AS51831 address=91.221.35.0/24} on-error {}
