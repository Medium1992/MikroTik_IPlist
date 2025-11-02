:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44022 address=for_scripts/asnv4/AS44022.rsc} on-error {}
:do {add list=$AddressList comment=AS44022 address=141.228.196.0/23} on-error {}
:do {add list=$AddressList comment=AS44022 address=141.228.198.0/24} on-error {}
:do {add list=$AddressList comment=AS44022 address=141.228.200.0/21} on-error {}
:do {add list=$AddressList comment=AS44022 address=141.228.240.0/20} on-error {}
:do {add list=$AddressList comment=AS44022 address=157.83.104.0/21} on-error {}
:do {add list=$AddressList comment=AS44022 address=157.83.112.0/21} on-error {}
:do {add list=$AddressList comment=AS44022 address=167.203.64.0/23} on-error {}
:do {add list=$AddressList comment=AS44022 address=167.203.80.0/23} on-error {}
