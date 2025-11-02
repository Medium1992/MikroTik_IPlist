:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46154 address=for_scripts/asnv4/AS46154.rsc} on-error {}
:do {add list=$AddressList comment=AS46154 address=157.52.32.0/20} on-error {}
:do {add list=$AddressList comment=AS46154 address=167.142.238.0/23} on-error {}
:do {add list=$AddressList comment=AS46154 address=169.197.64.0/21} on-error {}
:do {add list=$AddressList comment=AS46154 address=173.215.4.0/22} on-error {}
:do {add list=$AddressList comment=AS46154 address=216.51.203.0/24} on-error {}
