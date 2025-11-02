:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48917 address=for_scripts/asnv4/AS48917.rsc} on-error {}
:do {add list=$AddressList comment=AS48917 address=130.185.192.0/20} on-error {}
:do {add list=$AddressList comment=AS48917 address=130.185.208.0/21} on-error {}
:do {add list=$AddressList comment=AS48917 address=130.185.216.0/22} on-error {}
:do {add list=$AddressList comment=AS48917 address=130.185.220.0/23} on-error {}
:do {add list=$AddressList comment=AS48917 address=130.185.222.0/24} on-error {}
:do {add list=$AddressList comment=AS48917 address=130.185.240.0/21} on-error {}
:do {add list=$AddressList comment=AS48917 address=62.204.158.0/24} on-error {}
:do {add list=$AddressList comment=AS48917 address=78.128.5.0/24} on-error {}
:do {add list=$AddressList comment=AS48917 address=78.128.66.0/24} on-error {}
:do {add list=$AddressList comment=AS48917 address=78.83.128.0/22} on-error {}
:do {add list=$AddressList comment=AS48917 address=78.83.132.0/23} on-error {}
:do {add list=$AddressList comment=AS48917 address=78.83.134.0/24} on-error {}
:do {add list=$AddressList comment=AS48917 address=79.124.32.0/21} on-error {}
:do {add list=$AddressList comment=AS48917 address=87.121.119.0/24} on-error {}
:do {add list=$AddressList comment=AS48917 address=88.203.156.0/24} on-error {}
:do {add list=$AddressList comment=AS48917 address=91.148.142.0/23} on-error {}
:do {add list=$AddressList comment=AS48917 address=91.92.106.0/23} on-error {}
:do {add list=$AddressList comment=AS48917 address=92.247.160.0/22} on-error {}
:do {add list=$AddressList comment=AS48917 address=92.247.72.0/22} on-error {}
:do {add list=$AddressList comment=AS48917 address=92.247.76.0/24} on-error {}
