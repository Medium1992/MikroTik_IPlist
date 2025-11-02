:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399036 address=for_scripts/asnv4/AS399036.rsc} on-error {}
:do {add list=$AddressList comment=AS399036 address=208.52.142.0/24} on-error {}
:do {add list=$AddressList comment=AS399036 address=216.249.221.0/24} on-error {}
