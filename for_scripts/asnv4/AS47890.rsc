:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47890 address=for_scripts/asnv4/AS47890.rsc} on-error {}
:do {add list=$AddressList comment=AS47890 address=154.214.198.0/24} on-error {}
:do {add list=$AddressList comment=AS47890 address=154.214.205.0/24} on-error {}
:do {add list=$AddressList comment=AS47890 address=154.214.213.0/24} on-error {}
:do {add list=$AddressList comment=AS47890 address=185.232.64.0/24} on-error {}
:do {add list=$AddressList comment=AS47890 address=185.232.66.0/24} on-error {}
:do {add list=$AddressList comment=AS47890 address=193.32.162.0/24} on-error {}
:do {add list=$AddressList comment=AS47890 address=193.46.254.0/23} on-error {}
:do {add list=$AddressList comment=AS47890 address=193.47.69.0/24} on-error {}
:do {add list=$AddressList comment=AS47890 address=2.57.120.0/23} on-error {}
:do {add list=$AddressList comment=AS47890 address=2.57.122.0/24} on-error {}
:do {add list=$AddressList comment=AS47890 address=200.229.31.0/24} on-error {}
:do {add list=$AddressList comment=AS47890 address=207.182.48.0/21} on-error {}
:do {add list=$AddressList comment=AS47890 address=207.182.56.0/22} on-error {}
:do {add list=$AddressList comment=AS47890 address=45.129.15.0/24} on-error {}
:do {add list=$AddressList comment=AS47890 address=45.13.37.0/24} on-error {}
:do {add list=$AddressList comment=AS47890 address=45.13.38.0/24} on-error {}
:do {add list=$AddressList comment=AS47890 address=45.134.48.0/24} on-error {}
:do {add list=$AddressList comment=AS47890 address=45.138.96.0/23} on-error {}
:do {add list=$AddressList comment=AS47890 address=45.138.98.0/24} on-error {}
:do {add list=$AddressList comment=AS47890 address=45.148.9.0/24} on-error {}
:do {add list=$AddressList comment=AS47890 address=80.94.92.0/23} on-error {}
:do {add list=$AddressList comment=AS47890 address=80.94.94.0/24} on-error {}
:do {add list=$AddressList comment=AS47890 address=92.118.39.0/24} on-error {}
