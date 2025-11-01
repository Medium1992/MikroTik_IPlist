:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45902 address=202.4.176.0/24} on-error {}
