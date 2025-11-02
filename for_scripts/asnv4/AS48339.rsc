:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48339 address=for_scripts/asnv4/AS48339.rsc} on-error {}
:do {add list=$AddressList comment=AS48339 address=149.154.100.0/23} on-error {}
:do {add list=$AddressList comment=AS48339 address=149.154.96.0/22} on-error {}
:do {add list=$AddressList comment=AS48339 address=185.189.80.0/22} on-error {}
:do {add list=$AddressList comment=AS48339 address=195.234.0.0/23} on-error {}
:do {add list=$AddressList comment=AS48339 address=91.207.134.0/23} on-error {}
:do {add list=$AddressList comment=AS48339 address=91.208.56.0/24} on-error {}
:do {add list=$AddressList comment=AS48339 address=91.209.112.0/24} on-error {}
