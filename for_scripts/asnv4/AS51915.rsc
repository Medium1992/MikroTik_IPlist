:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51915 address=91.220.182.0/24} on-error {}
