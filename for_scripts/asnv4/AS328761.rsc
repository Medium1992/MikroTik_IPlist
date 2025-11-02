:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328761 address=102.221.112.0/23} on-error {}
