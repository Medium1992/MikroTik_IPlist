:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48589 address=103.239.0.0/22} on-error {}
:do {add list=$AddressList comment=AS48589 address=112.143.0.0/20} on-error {}
:do {add list=$AddressList comment=AS48589 address=112.143.30.0/23} on-error {}
:do {add list=$AddressList comment=AS48589 address=124.68.32.0/19} on-error {}
:do {add list=$AddressList comment=AS48589 address=43.255.16.0/22} on-error {}
