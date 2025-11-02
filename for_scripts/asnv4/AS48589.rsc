:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48589 address=for_scripts/asnv4/AS48589.rsc} on-error {}
:do {add list=$AddressList comment=AS48589 address=120.30.64.0/18} on-error {}
:do {add list=$AddressList comment=AS48589 address=211.102.0.0/18} on-error {}
:do {add list=$AddressList comment=AS48589 address=211.102.64.0/20} on-error {}
:do {add list=$AddressList comment=AS48589 address=211.102.96.0/19} on-error {}
