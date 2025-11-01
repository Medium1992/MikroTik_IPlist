:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49777 address=178.218.32.0/20} on-error {}
:do {add list=$AddressList comment=AS49777 address=193.109.70.0/23} on-error {}
