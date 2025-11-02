:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203746 address=141.101.182.0/24} on-error {}
