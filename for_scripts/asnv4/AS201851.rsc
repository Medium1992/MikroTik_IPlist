:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201851 address=141.101.202.0/24} on-error {}
