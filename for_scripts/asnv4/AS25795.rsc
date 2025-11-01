:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25795 address=174.136.96.0/20} on-error {}
:do {add list=$AddressList comment=AS25795 address=185.139.32.0/23} on-error {}
:do {add list=$AddressList comment=AS25795 address=206.125.168.0/22} on-error {}
:do {add list=$AddressList comment=AS25795 address=206.125.172.0/23} on-error {}
:do {add list=$AddressList comment=AS25795 address=206.125.174.0/24} on-error {}
:do {add list=$AddressList comment=AS25795 address=206.162.240.0/23} on-error {}
:do {add list=$AddressList comment=AS25795 address=206.162.242.0/24} on-error {}
:do {add list=$AddressList comment=AS25795 address=208.79.88.0/22} on-error {}
:do {add list=$AddressList comment=AS25795 address=208.79.92.0/23} on-error {}
:do {add list=$AddressList comment=AS25795 address=208.79.95.0/24} on-error {}
