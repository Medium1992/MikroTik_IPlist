:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393508 address=for_scripts/asnv4/AS393508.rsc} on-error {}
:do {add list=$AddressList comment=AS393508 address=12.153.242.0/23} on-error {}
:do {add list=$AddressList comment=AS393508 address=12.167.108.0/24} on-error {}
:do {add list=$AddressList comment=AS393508 address=12.203.85.0/24} on-error {}
:do {add list=$AddressList comment=AS393508 address=12.203.86.0/23} on-error {}
:do {add list=$AddressList comment=AS393508 address=12.97.64.0/23} on-error {}
:do {add list=$AddressList comment=AS393508 address=12.97.66.0/24} on-error {}
:do {add list=$AddressList comment=AS393508 address=206.170.45.0/24} on-error {}
:do {add list=$AddressList comment=AS393508 address=209.65.184.0/21} on-error {}
:do {add list=$AddressList comment=AS393508 address=63.194.139.0/24} on-error {}
:do {add list=$AddressList comment=AS393508 address=63.203.87.0/24} on-error {}
:do {add list=$AddressList comment=AS393508 address=76.237.6.0/23} on-error {}
:do {add list=$AddressList comment=AS393508 address=99.22.224.0/23} on-error {}
