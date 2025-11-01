:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45881 address=202.80.186.0/24} on-error {}
:do {add list=$AddressList comment=AS45881 address=203.176.158.0/23} on-error {}
