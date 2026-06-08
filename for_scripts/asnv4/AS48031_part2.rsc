:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48031 address=91.247.165.0/24} on-error {}
:do {add list=$AddressList comment=AS48031 address=91.247.166.0/23} on-error {}
:do {add list=$AddressList comment=AS48031 address=91.247.169.0/24} on-error {}
:do {add list=$AddressList comment=AS48031 address=91.247.170.0/24} on-error {}
:do {add list=$AddressList comment=AS48031 address=91.247.173.0/24} on-error {}
:do {add list=$AddressList comment=AS48031 address=91.247.183.0/24} on-error {}
:do {add list=$AddressList comment=AS48031 address=92.63.182.0/23} on-error {}
:do {add list=$AddressList comment=AS48031 address=93.157.104.0/24} on-error {}
:do {add list=$AddressList comment=AS48031 address=93.157.109.0/24} on-error {}
:do {add list=$AddressList comment=AS48031 address=95.214.80.0/23} on-error {}
:do {add list=$AddressList comment=AS48031 address=95.214.82.0/24} on-error {}
:do {add list=$AddressList comment=AS48031 address=95.214.92.0/24} on-error {}
