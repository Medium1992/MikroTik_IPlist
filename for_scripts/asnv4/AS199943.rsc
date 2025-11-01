:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199943 address=193.218.37.0/24} on-error {}
:do {add list=$AddressList comment=AS199943 address=91.227.102.0/24} on-error {}
