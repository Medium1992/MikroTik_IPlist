:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48780 address=for_scripts/asnv4/AS48780.rsc} on-error {}
:do {add list=$AddressList comment=AS48780 address=45.142.46.0/23} on-error {}
:do {add list=$AddressList comment=AS48780 address=95.182.112.0/23} on-error {}
