:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329042 address=102.223.182.0/23} on-error {}
