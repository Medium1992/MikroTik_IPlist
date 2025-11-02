:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328744 address=for_scripts/asnv4/AS328744.rsc} on-error {}
:do {add list=$AddressList comment=AS328744 address=102.221.168.0/22} on-error {}
