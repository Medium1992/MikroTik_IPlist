:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48081 address=for_scripts/asnv4/AS48081.rsc} on-error {}
:do {add list=$AddressList comment=AS48081 address=178.215.240.0/20} on-error {}
:do {add list=$AddressList comment=AS48081 address=91.207.88.0/23} on-error {}
