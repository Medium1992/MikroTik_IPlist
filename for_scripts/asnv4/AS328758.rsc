:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328758 address=102.221.182.0/24} on-error {}
