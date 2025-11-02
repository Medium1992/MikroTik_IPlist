:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207693 address=for_scripts/asnv4/AS207693.rsc} on-error {}
:do {add list=$AddressList comment=AS207693 address=194.156.80.0/23} on-error {}
:do {add list=$AddressList comment=AS207693 address=37.9.208.0/21} on-error {}
