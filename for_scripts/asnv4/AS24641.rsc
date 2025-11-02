:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24641 address=for_scripts/asnv4/AS24641.rsc} on-error {}
:do {add list=$AddressList comment=AS24641 address=185.146.4.0/22} on-error {}
:do {add list=$AddressList comment=AS24641 address=185.50.228.0/22} on-error {}
:do {add list=$AddressList comment=AS24641 address=77.240.176.0/22} on-error {}
:do {add list=$AddressList comment=AS24641 address=77.240.180.0/24} on-error {}
:do {add list=$AddressList comment=AS24641 address=77.240.182.0/23} on-error {}
:do {add list=$AddressList comment=AS24641 address=77.240.184.0/21} on-error {}
:do {add list=$AddressList comment=AS24641 address=81.19.0.0/21} on-error {}
:do {add list=$AddressList comment=AS24641 address=81.19.15.0/24} on-error {}
:do {add list=$AddressList comment=AS24641 address=81.19.8.0/22} on-error {}
:do {add list=$AddressList comment=AS24641 address=85.132.144.0/20} on-error {}
:do {add list=$AddressList comment=AS24641 address=91.196.40.0/22} on-error {}
:do {add list=$AddressList comment=AS24641 address=91.224.48.0/23} on-error {}
:do {add list=$AddressList comment=AS24641 address=95.129.96.0/21} on-error {}
