:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48798 address=for_scripts/asnv4/AS48798.rsc} on-error {}
:do {add list=$AddressList comment=AS48798 address=185.176.117.0/24} on-error {}
:do {add list=$AddressList comment=AS48798 address=85.254.172.0/24} on-error {}
:do {add list=$AddressList comment=AS48798 address=85.254.182.0/23} on-error {}
