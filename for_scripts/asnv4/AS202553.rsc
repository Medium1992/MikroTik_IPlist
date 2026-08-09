:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.181.128.0/22]] = 0) do={ add list=$AddressList comment=AS202553 address=147.181.128.0/22 }
:if ([:len [find where list=$AddressList and address=147.181.16.0/23]] = 0) do={ add list=$AddressList comment=AS202553 address=147.181.16.0/23 }
:if ([:len [find where list=$AddressList and address=147.181.32.0/21]] = 0) do={ add list=$AddressList comment=AS202553 address=147.181.32.0/21 }
:if ([:len [find where list=$AddressList and address=147.181.4.0/22]] = 0) do={ add list=$AddressList comment=AS202553 address=147.181.4.0/22 }
:if ([:len [find where list=$AddressList and address=147.181.44.0/22]] = 0) do={ add list=$AddressList comment=AS202553 address=147.181.44.0/22 }
:if ([:len [find where list=$AddressList and address=147.181.48.0/21]] = 0) do={ add list=$AddressList comment=AS202553 address=147.181.48.0/21 }
:if ([:len [find where list=$AddressList and address=147.181.8.0/21]] = 0) do={ add list=$AddressList comment=AS202553 address=147.181.8.0/21 }
