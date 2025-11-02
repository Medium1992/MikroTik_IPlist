:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262688 address=for_scripts/asnv4/AS262688.rsc} on-error {}
:do {add list=$AddressList comment=AS262688 address=177.154.96.0/20} on-error {}
:do {add list=$AddressList comment=AS262688 address=179.127.224.0/20} on-error {}
:do {add list=$AddressList comment=AS262688 address=186.236.32.0/20} on-error {}
:do {add list=$AddressList comment=AS262688 address=187.87.208.0/20} on-error {}
:do {add list=$AddressList comment=AS262688 address=200.229.176.0/20} on-error {}
