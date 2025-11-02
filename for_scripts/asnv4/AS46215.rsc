:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46215 address=for_scripts/asnv4/AS46215.rsc} on-error {}
:do {add list=$AddressList comment=AS46215 address=216.182.240.0/20} on-error {}
:do {add list=$AddressList comment=AS46215 address=216.89.224.0/21} on-error {}
:do {add list=$AddressList comment=AS46215 address=216.91.90.0/24} on-error {}
