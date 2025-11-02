:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32645 address=for_scripts/asnv4/AS32645.rsc} on-error {}
:do {add list=$AddressList comment=AS32645 address=209.105.128.0/22} on-error {}
:do {add list=$AddressList comment=AS32645 address=216.227.0.0/22} on-error {}
:do {add list=$AddressList comment=AS32645 address=216.227.118.0/23} on-error {}
:do {add list=$AddressList comment=AS32645 address=216.227.72.0/22} on-error {}
:do {add list=$AddressList comment=AS32645 address=216.227.76.0/24} on-error {}
:do {add list=$AddressList comment=AS32645 address=216.227.8.0/21} on-error {}
:do {add list=$AddressList comment=AS32645 address=216.227.88.0/21} on-error {}
:do {add list=$AddressList comment=AS32645 address=216.227.96.0/22} on-error {}
:do {add list=$AddressList comment=AS32645 address=66.243.200.0/21} on-error {}
:do {add list=$AddressList comment=AS32645 address=66.243.208.0/22} on-error {}
:do {add list=$AddressList comment=AS32645 address=66.243.216.0/23} on-error {}
:do {add list=$AddressList comment=AS32645 address=67.158.168.0/21} on-error {}
:do {add list=$AddressList comment=AS32645 address=67.158.176.0/23} on-error {}
:do {add list=$AddressList comment=AS32645 address=69.50.48.0/20} on-error {}
:do {add list=$AddressList comment=AS32645 address=71.161.64.0/23} on-error {}
:do {add list=$AddressList comment=AS32645 address=71.161.74.0/23} on-error {}
:do {add list=$AddressList comment=AS32645 address=71.181.126.0/23} on-error {}
:do {add list=$AddressList comment=AS32645 address=71.181.62.0/24} on-error {}
:do {add list=$AddressList comment=AS32645 address=72.95.82.0/23} on-error {}
:do {add list=$AddressList comment=AS32645 address=74.209.0.0/22} on-error {}
:do {add list=$AddressList comment=AS32645 address=74.209.32.0/23} on-error {}
:do {add list=$AddressList comment=AS32645 address=74.209.40.0/21} on-error {}
:do {add list=$AddressList comment=AS32645 address=74.209.48.0/22} on-error {}
:do {add list=$AddressList comment=AS32645 address=74.209.63.0/24} on-error {}
