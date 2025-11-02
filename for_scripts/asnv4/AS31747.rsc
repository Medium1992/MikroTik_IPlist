:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31747 address=for_scripts/asnv4/AS31747.rsc} on-error {}
:do {add list=$AddressList comment=AS31747 address=199.242.0.0/23} on-error {}
:do {add list=$AddressList comment=AS31747 address=199.242.4.0/23} on-error {}
:do {add list=$AddressList comment=AS31747 address=199.242.6.0/24} on-error {}
:do {add list=$AddressList comment=AS31747 address=69.52.12.0/23} on-error {}
:do {add list=$AddressList comment=AS31747 address=69.52.134.0/23} on-error {}
:do {add list=$AddressList comment=AS31747 address=69.52.136.0/24} on-error {}
:do {add list=$AddressList comment=AS31747 address=69.52.14.0/24} on-error {}
:do {add list=$AddressList comment=AS31747 address=69.52.142.0/23} on-error {}
:do {add list=$AddressList comment=AS31747 address=69.52.144.0/23} on-error {}
:do {add list=$AddressList comment=AS31747 address=69.52.147.0/24} on-error {}
:do {add list=$AddressList comment=AS31747 address=69.52.2.0/23} on-error {}
:do {add list=$AddressList comment=AS31747 address=69.52.22.0/23} on-error {}
:do {add list=$AddressList comment=AS31747 address=69.52.33.0/24} on-error {}
:do {add list=$AddressList comment=AS31747 address=69.52.66.0/23} on-error {}
:do {add list=$AddressList comment=AS31747 address=69.52.68.0/23} on-error {}
:do {add list=$AddressList comment=AS31747 address=69.52.72.0/23} on-error {}
