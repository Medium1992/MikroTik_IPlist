:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215724 address=for_scripts/asnv4/AS215724.rsc} on-error {}
:do {add list=$AddressList comment=AS215724 address=14.102.231.0/24} on-error {}
:do {add list=$AddressList comment=AS215724 address=173.46.81.0/24} on-error {}
:do {add list=$AddressList comment=AS215724 address=173.46.83.0/24} on-error {}
:do {add list=$AddressList comment=AS215724 address=184.174.22.0/24} on-error {}
:do {add list=$AddressList comment=AS215724 address=194.36.32.0/24} on-error {}
:do {add list=$AddressList comment=AS215724 address=206.206.82.0/24} on-error {}
:do {add list=$AddressList comment=AS215724 address=206.206.85.0/24} on-error {}
:do {add list=$AddressList comment=AS215724 address=216.74.105.0/24} on-error {}
:do {add list=$AddressList comment=AS215724 address=69.171.211.0/24} on-error {}
:do {add list=$AddressList comment=AS215724 address=74.114.119.0/24} on-error {}
:do {add list=$AddressList comment=AS215724 address=77.111.102.0/24} on-error {}
:do {add list=$AddressList comment=AS215724 address=77.111.97.0/24} on-error {}
:do {add list=$AddressList comment=AS215724 address=85.208.10.0/24} on-error {}
:do {add list=$AddressList comment=AS215724 address=89.106.17.0/24} on-error {}
:do {add list=$AddressList comment=AS215724 address=89.106.19.0/24} on-error {}
:do {add list=$AddressList comment=AS215724 address=89.106.20.0/24} on-error {}
