:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30741 address=141.0.184.0/21} on-error {}
:do {add list=$AddressList comment=AS30741 address=193.19.76.0/23} on-error {}
