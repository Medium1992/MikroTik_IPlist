:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.96.40.0/22]] = 0) do={ add list=$AddressList comment=AS200781 address=185.96.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.13.124.0/22]] = 0) do={ add list=$AddressList comment=AS200781 address=45.13.124.0/22 }
:if ([:len [find where list=$AddressList and address=62.129.152.0/21]] = 0) do={ add list=$AddressList comment=AS200781 address=62.129.152.0/21 }
