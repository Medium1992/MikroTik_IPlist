:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22394 address=97.227.0.0/17} on-error {}
:do {add list=$AddressList comment=AS22394 address=97.229.128.0/17} on-error {}
:do {add list=$AddressList comment=AS22394 address=97.244.96.0/19} on-error {}
:do {add list=$AddressList comment=AS22394 address=97.249.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22394 address=97.250.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22394 address=97.253.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22394 address=97.254.0.0/15} on-error {}
:do {add list=$AddressList comment=AS22394 address=98.104.0.0/14} on-error {}
