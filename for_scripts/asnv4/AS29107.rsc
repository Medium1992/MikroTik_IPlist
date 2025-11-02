:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29107 address=141.98.109.0/24} on-error {}
:do {add list=$AddressList comment=AS29107 address=178.54.0.0/17} on-error {}
:do {add list=$AddressList comment=AS29107 address=193.201.80.0/23} on-error {}
:do {add list=$AddressList comment=AS29107 address=194.0.88.0/22} on-error {}
:do {add list=$AddressList comment=AS29107 address=195.69.84.0/22} on-error {}
:do {add list=$AddressList comment=AS29107 address=77.87.144.0/21} on-error {}
:do {add list=$AddressList comment=AS29107 address=91.216.176.0/24} on-error {}
:do {add list=$AddressList comment=AS29107 address=92.249.64.0/18} on-error {}
