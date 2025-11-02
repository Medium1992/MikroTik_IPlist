:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264163 address=for_scripts/asnv4/AS264163.rsc} on-error {}
:do {add list=$AddressList comment=AS264163 address=138.97.112.0/22} on-error {}
