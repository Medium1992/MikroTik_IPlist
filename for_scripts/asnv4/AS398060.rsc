:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.93.0.0/16]] = 0) do={ add list=$AddressList comment=AS398060 address=158.93.0.0/16 }
