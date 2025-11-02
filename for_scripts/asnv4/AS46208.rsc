:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46208 address=for_scripts/asnv4/AS46208.rsc} on-error {}
:do {add list=$AddressList comment=AS46208 address=170.249.0.0/19} on-error {}
:do {add list=$AddressList comment=AS46208 address=192.158.26.0/23} on-error {}
:do {add list=$AddressList comment=AS46208 address=206.168.93.0/24} on-error {}
:do {add list=$AddressList comment=AS46208 address=216.129.144.0/21} on-error {}
:do {add list=$AddressList comment=AS46208 address=66.129.44.0/23} on-error {}
:do {add list=$AddressList comment=AS46208 address=66.129.46.0/24} on-error {}
:do {add list=$AddressList comment=AS46208 address=66.96.96.0/20} on-error {}
:do {add list=$AddressList comment=AS46208 address=67.212.208.0/20} on-error {}
:do {add list=$AddressList comment=AS46208 address=67.214.160.0/20} on-error {}
:do {add list=$AddressList comment=AS46208 address=67.214.182.0/23} on-error {}
:do {add list=$AddressList comment=AS46208 address=67.214.184.0/21} on-error {}
:do {add list=$AddressList comment=AS46208 address=74.221.48.0/20} on-error {}
:do {add list=$AddressList comment=AS46208 address=76.77.0.0/20} on-error {}
