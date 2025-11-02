:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27851 address=for_scripts/asnv4/AS27851.rsc} on-error {}
:do {add list=$AddressList comment=AS27851 address=170.231.36.0/22} on-error {}
:do {add list=$AddressList comment=AS27851 address=200.110.184.0/21} on-error {}
:do {add list=$AddressList comment=AS27851 address=200.81.152.0/21} on-error {}
