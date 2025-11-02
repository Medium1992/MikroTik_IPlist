:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398060 address=158.93.0.0/16} on-error {}
