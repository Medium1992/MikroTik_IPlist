:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210317 address=193.234.227.0/24} on-error {}
:do {add list=$AddressList comment=AS210317 address=91.195.224.0/23} on-error {}
