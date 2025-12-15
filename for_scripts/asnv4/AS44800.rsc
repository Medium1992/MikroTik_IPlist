:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44800 address=195.28.30.0/23} on-error {}
:do {add list=$AddressList comment=AS44800 address=46.175.184.0/21} on-error {}
