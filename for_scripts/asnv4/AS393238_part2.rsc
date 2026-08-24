:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.148.0.0/16]] = 0) do={ add list=$AddressList comment=AS393238 address=72.148.0.0/16 }
:if ([:len [find where list=$AddressList and address=72.50.240.0/24]] = 0) do={ add list=$AddressList comment=AS393238 address=72.50.240.0/24 }
