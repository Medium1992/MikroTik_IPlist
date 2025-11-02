:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29798 address=for_scripts/asnv4/AS29798.rsc} on-error {}
:do {add list=$AddressList comment=AS29798 address=174.140.231.0/24} on-error {}
:do {add list=$AddressList comment=AS29798 address=184.174.95.0/24} on-error {}
:do {add list=$AddressList comment=AS29798 address=216.107.135.0/24} on-error {}
:do {add list=$AddressList comment=AS29798 address=89.106.27.0/24} on-error {}
