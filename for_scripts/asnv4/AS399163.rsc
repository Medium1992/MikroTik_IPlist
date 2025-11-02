:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399163 address=for_scripts/asnv4/AS399163.rsc} on-error {}
:do {add list=$AddressList comment=AS399163 address=204.74.106.0/23} on-error {}
:do {add list=$AddressList comment=AS399163 address=204.74.120.0/23} on-error {}
