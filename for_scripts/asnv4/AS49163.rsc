:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49163 address=for_scripts/asnv4/AS49163.rsc} on-error {}
:do {add list=$AddressList comment=AS49163 address=185.119.44.0/22} on-error {}
:do {add list=$AddressList comment=AS49163 address=62.93.96.0/21} on-error {}
