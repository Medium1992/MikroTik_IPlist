:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.248.0/22]] = 0) do={ add list=$AddressList comment=AS398259 address=134.195.248.0/22 }
:if ([:len [find where list=$AddressList and address=142.202.180.0/22]] = 0) do={ add list=$AddressList comment=AS398259 address=142.202.180.0/22 }
