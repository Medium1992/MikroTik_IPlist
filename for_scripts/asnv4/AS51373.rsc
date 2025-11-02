:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51373 address=for_scripts/asnv4/AS51373.rsc} on-error {}
:do {add list=$AddressList comment=AS51373 address=178.251.120.0/24} on-error {}
:do {add list=$AddressList comment=AS51373 address=185.44.216.0/22} on-error {}
:do {add list=$AddressList comment=AS51373 address=185.80.59.0/24} on-error {}
:do {add list=$AddressList comment=AS51373 address=193.33.8.0/23} on-error {}
:do {add list=$AddressList comment=AS51373 address=77.87.72.0/24} on-error {}
:do {add list=$AddressList comment=AS51373 address=91.218.156.0/23} on-error {}
:do {add list=$AddressList comment=AS51373 address=91.218.158.0/31} on-error {}
:do {add list=$AddressList comment=AS51373 address=91.218.158.128/25} on-error {}
:do {add list=$AddressList comment=AS51373 address=91.218.158.16/28} on-error {}
:do {add list=$AddressList comment=AS51373 address=91.218.158.2/32} on-error {}
:do {add list=$AddressList comment=AS51373 address=91.218.158.32/27} on-error {}
:do {add list=$AddressList comment=AS51373 address=91.218.158.4/30} on-error {}
:do {add list=$AddressList comment=AS51373 address=91.218.158.64/26} on-error {}
:do {add list=$AddressList comment=AS51373 address=91.218.158.8/29} on-error {}
:do {add list=$AddressList comment=AS51373 address=91.218.159.0/24} on-error {}
:do {add list=$AddressList comment=AS51373 address=94.24.28.0/24} on-error {}
:do {add list=$AddressList comment=AS51373 address=94.24.79.0/24} on-error {}
