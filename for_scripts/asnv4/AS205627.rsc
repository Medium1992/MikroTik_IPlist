:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.2.122.0/23]] = 0) do={ add list=$AddressList comment=AS205627 address=170.2.122.0/23 }
:if ([:len [find where list=$AddressList and address=170.2.124.0/23]] = 0) do={ add list=$AddressList comment=AS205627 address=170.2.124.0/23 }
:if ([:len [find where list=$AddressList and address=170.2.128.0/21]] = 0) do={ add list=$AddressList comment=AS205627 address=170.2.128.0/21 }
:if ([:len [find where list=$AddressList and address=170.2.248.0/23]] = 0) do={ add list=$AddressList comment=AS205627 address=170.2.248.0/23 }
