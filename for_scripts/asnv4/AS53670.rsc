:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53670 address=208.50.52.0/23} on-error {}
:do {add list=$AddressList comment=AS53670 address=8.20.182.0/23} on-error {}
