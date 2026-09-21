:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.45.72.0/22]] = 0) do={ add list=$AddressList comment=AS40027 address=207.45.72.0/22 }
:if ([:len [find where list=$AddressList and address=45.57.40.0/23]] = 0) do={ add list=$AddressList comment=AS40027 address=45.57.40.0/23 }
:if ([:len [find where list=$AddressList and address=45.57.8.0/23]] = 0) do={ add list=$AddressList comment=AS40027 address=45.57.8.0/23 }
:if ([:len [find where list=$AddressList and address=45.57.86.0/23]] = 0) do={ add list=$AddressList comment=AS40027 address=45.57.86.0/23 }
:if ([:len [find where list=$AddressList and address=45.57.90.0/23]] = 0) do={ add list=$AddressList comment=AS40027 address=45.57.90.0/23 }
