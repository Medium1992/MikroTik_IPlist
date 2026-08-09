:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.19.0/24]] = 0) do={ add list=$AddressList comment=AS208326 address=195.88.19.0/24 }
:if ([:len [find where list=$AddressList and address=95.133.250.0/24]] = 0) do={ add list=$AddressList comment=AS208326 address=95.133.250.0/24 }
