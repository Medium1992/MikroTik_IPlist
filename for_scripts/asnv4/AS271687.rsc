:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271687 address=168.227.36.0/24} on-error {}
:do {add list=$AddressList comment=AS271687 address=168.227.38.0/23} on-error {}
