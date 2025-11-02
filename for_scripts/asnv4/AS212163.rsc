:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212163 address=for_scripts/asnv4/AS212163.rsc} on-error {}
:do {add list=$AddressList comment=AS212163 address=77.65.156.0/22} on-error {}
:do {add list=$AddressList comment=AS212163 address=92.55.198.0/23} on-error {}
