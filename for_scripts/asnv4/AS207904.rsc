:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207904 address=213.0.76.0/23} on-error {}
:do {add list=$AddressList comment=AS207904 address=5.154.175.0/24} on-error {}
