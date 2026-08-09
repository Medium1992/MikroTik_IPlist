:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.5.171.0/24]] = 0) do={ add list=$AddressList comment=AS398485 address=195.5.171.0/24 }
:if ([:len [find where list=$AddressList and address=23.142.184.0/24]] = 0) do={ add list=$AddressList comment=AS398485 address=23.142.184.0/24 }
