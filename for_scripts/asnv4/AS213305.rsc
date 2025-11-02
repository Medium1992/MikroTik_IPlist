:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213305 address=154.17.82.0/23} on-error {}
:do {add list=$AddressList comment=AS213305 address=38.188.112.0/20} on-error {}
