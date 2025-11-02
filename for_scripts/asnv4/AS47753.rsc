:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47753 address=146.19.210.0/24} on-error {}
:do {add list=$AddressList comment=AS47753 address=185.138.167.0/24} on-error {}
:do {add list=$AddressList comment=AS47753 address=185.235.229.0/24} on-error {}
:do {add list=$AddressList comment=AS47753 address=185.249.254.0/24} on-error {}
:do {add list=$AddressList comment=AS47753 address=185.66.213.0/24} on-error {}
:do {add list=$AddressList comment=AS47753 address=212.52.22.0/24} on-error {}
