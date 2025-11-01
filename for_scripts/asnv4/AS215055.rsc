:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215055 address=178.237.202.0/24} on-error {}
