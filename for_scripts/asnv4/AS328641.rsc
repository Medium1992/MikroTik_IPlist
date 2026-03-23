:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328641 address=102.223.164.0/23} on-error {}
:do {add list=$AddressList comment=AS328641 address=102.223.166.0/24} on-error {}
