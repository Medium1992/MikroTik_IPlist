:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52866 address=for_scripts/asnv4/AS52866.rsc} on-error {}
:do {add list=$AddressList comment=AS52866 address=131.100.128.0/22} on-error {}
:do {add list=$AddressList comment=AS52866 address=138.94.112.0/22} on-error {}
:do {add list=$AddressList comment=AS52866 address=170.81.244.0/22} on-error {}
:do {add list=$AddressList comment=AS52866 address=177.125.24.0/22} on-error {}
:do {add list=$AddressList comment=AS52866 address=186.233.220.0/22} on-error {}
