:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34538 address=193.239.158.0/23} on-error {}
:do {add list=$AddressList comment=AS34538 address=89.33.4.0/24} on-error {}
