:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.90.225.0/24]] = 0) do={ add list=$AddressList comment=AS399781 address=207.90.225.0/24 }
:if ([:len [find where list=$AddressList and address=207.90.227.0/24]] = 0) do={ add list=$AddressList comment=AS399781 address=207.90.227.0/24 }
:if ([:len [find where list=$AddressList and address=45.45.156.0/24]] = 0) do={ add list=$AddressList comment=AS399781 address=45.45.156.0/24 }
