:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208023 address=193.194.130.0/23} on-error {}
:do {add list=$AddressList comment=AS208023 address=193.194.142.0/23} on-error {}
