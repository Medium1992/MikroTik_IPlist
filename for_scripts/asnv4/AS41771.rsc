:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41771 address=193.34.184.0/23} on-error {}
:do {add list=$AddressList comment=AS41771 address=77.87.80.0/21} on-error {}
:do {add list=$AddressList comment=AS41771 address=91.90.32.0/21} on-error {}
