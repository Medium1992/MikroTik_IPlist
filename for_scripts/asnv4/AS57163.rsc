:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57163 address=193.33.102.0/23} on-error {}
