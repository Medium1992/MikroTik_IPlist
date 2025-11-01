:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211508 address=176.208.128.0/19} on-error {}
:do {add list=$AddressList comment=AS211508 address=195.182.32.0/24} on-error {}
