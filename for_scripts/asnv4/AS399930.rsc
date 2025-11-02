:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399930 address=for_scripts/asnv4/AS399930.rsc} on-error {}
:do {add list=$AddressList comment=AS399930 address=38.15.168.0/21} on-error {}
:do {add list=$AddressList comment=AS399930 address=38.15.176.0/21} on-error {}
