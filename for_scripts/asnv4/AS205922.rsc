:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205922 address=for_scripts/asnv4/AS205922.rsc} on-error {}
:do {add list=$AddressList comment=AS205922 address=185.190.180.0/24} on-error {}
:do {add list=$AddressList comment=AS205922 address=185.190.182.0/23} on-error {}
:do {add list=$AddressList comment=AS205922 address=31.130.118.0/23} on-error {}
