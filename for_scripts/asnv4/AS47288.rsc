:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47288 address=for_scripts/asnv4/AS47288.rsc} on-error {}
:do {add list=$AddressList comment=AS47288 address=185.154.129.0/24} on-error {}
:do {add list=$AddressList comment=AS47288 address=185.168.152.0/22} on-error {}
:do {add list=$AddressList comment=AS47288 address=193.218.105.0/24} on-error {}
:do {add list=$AddressList comment=AS47288 address=193.218.121.0/24} on-error {}
:do {add list=$AddressList comment=AS47288 address=193.218.40.0/24} on-error {}
:do {add list=$AddressList comment=AS47288 address=193.218.43.0/24} on-error {}
:do {add list=$AddressList comment=AS47288 address=80.91.81.0/24} on-error {}
:do {add list=$AddressList comment=AS47288 address=93.184.144.0/20} on-error {}
