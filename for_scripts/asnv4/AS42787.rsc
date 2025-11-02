:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42787 address=193.33.184.0/23} on-error {}
:do {add list=$AddressList comment=AS42787 address=91.221.24.0/23} on-error {}
