:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328922 address=102.218.178.0/24} on-error {}
