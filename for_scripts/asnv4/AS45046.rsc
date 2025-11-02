:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45046 address=for_scripts/asnv4/AS45046.rsc} on-error {}
:do {add list=$AddressList comment=AS45046 address=149.154.104.0/21} on-error {}
:do {add list=$AddressList comment=AS45046 address=195.158.228.0/23} on-error {}
