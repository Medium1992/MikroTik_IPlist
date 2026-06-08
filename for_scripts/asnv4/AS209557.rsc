:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209557 address=109.176.22.0/24} on-error {}
:do {add list=$AddressList comment=AS209557 address=141.11.208.0/24} on-error {}
:do {add list=$AddressList comment=AS209557 address=143.20.7.0/24} on-error {}
:do {add list=$AddressList comment=AS209557 address=155.117.102.0/24} on-error {}
:do {add list=$AddressList comment=AS209557 address=178.94.182.0/24} on-error {}
:do {add list=$AddressList comment=AS209557 address=2.26.175.0/24} on-error {}
:do {add list=$AddressList comment=AS209557 address=51.241.159.0/24} on-error {}
:do {add list=$AddressList comment=AS209557 address=66.92.178.0/24} on-error {}
:do {add list=$AddressList comment=AS209557 address=82.139.241.0/24} on-error {}
:do {add list=$AddressList comment=AS209557 address=92.112.22.0/24} on-error {}
