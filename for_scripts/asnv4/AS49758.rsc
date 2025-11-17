:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49758 address=141.92.175.0/24} on-error {}
:do {add list=$AddressList comment=AS49758 address=159.34.0.0/16} on-error {}
