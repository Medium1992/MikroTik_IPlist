:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32575 address=for_scripts/asnv4/AS32575.rsc} on-error {}
:do {add list=$AddressList comment=AS32575 address=202.65.16.0/23} on-error {}
:do {add list=$AddressList comment=AS32575 address=216.168.240.0/21} on-error {}
:do {add list=$AddressList comment=AS32575 address=216.168.248.0/22} on-error {}
:do {add list=$AddressList comment=AS32575 address=64.19.218.0/24} on-error {}
:do {add list=$AddressList comment=AS32575 address=67.137.52.0/24} on-error {}
