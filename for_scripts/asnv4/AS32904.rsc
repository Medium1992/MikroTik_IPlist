:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32904 address=146.71.0.0/23} on-error {}
:do {add list=$AddressList comment=AS32904 address=146.71.2.0/24} on-error {}
