:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43264 address=5.182.24.0/23} on-error {}
