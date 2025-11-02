:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57843 address=5.182.64.0/22} on-error {}
:do {add list=$AddressList comment=AS57843 address=91.235.244.0/22} on-error {}
