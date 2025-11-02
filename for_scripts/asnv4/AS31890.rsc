:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31890 address=for_scripts/asnv4/AS31890.rsc} on-error {}
:do {add list=$AddressList comment=AS31890 address=12.165.188.0/24} on-error {}
:do {add list=$AddressList comment=AS31890 address=143.55.176.0/20} on-error {}
:do {add list=$AddressList comment=AS31890 address=162.252.136.0/21} on-error {}
:do {add list=$AddressList comment=AS31890 address=208.44.57.0/24} on-error {}
:do {add list=$AddressList comment=AS31890 address=209.119.140.0/24} on-error {}
:do {add list=$AddressList comment=AS31890 address=63.151.90.0/23} on-error {}
:do {add list=$AddressList comment=AS31890 address=63.237.43.0/24} on-error {}
:do {add list=$AddressList comment=AS31890 address=67.37.198.0/24} on-error {}
:do {add list=$AddressList comment=AS31890 address=67.37.200.0/23} on-error {}
:do {add list=$AddressList comment=AS31890 address=69.221.85.0/24} on-error {}
:do {add list=$AddressList comment=AS31890 address=8.17.196.0/23} on-error {}
:do {add list=$AddressList comment=AS31890 address=8.37.0.0/22} on-error {}
