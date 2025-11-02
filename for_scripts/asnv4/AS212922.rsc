:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212922 address=for_scripts/asnv4/AS212922.rsc} on-error {}
:do {add list=$AddressList comment=AS212922 address=178.218.195.0/24} on-error {}
