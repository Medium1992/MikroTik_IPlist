:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.140.0.0/20]] = 0) do={ add list=$AddressList comment=AS20617 address=155.140.0.0/20 }
:if ([:len [find where list=$AddressList and address=155.140.118.0/23]] = 0) do={ add list=$AddressList comment=AS20617 address=155.140.118.0/23 }
:if ([:len [find where list=$AddressList and address=155.140.120.0/21]] = 0) do={ add list=$AddressList comment=AS20617 address=155.140.120.0/21 }
:if ([:len [find where list=$AddressList and address=155.140.132.0/22]] = 0) do={ add list=$AddressList comment=AS20617 address=155.140.132.0/22 }
:if ([:len [find where list=$AddressList and address=155.140.136.0/23]] = 0) do={ add list=$AddressList comment=AS20617 address=155.140.136.0/23 }
:if ([:len [find where list=$AddressList and address=159.95.0.0/16]] = 0) do={ add list=$AddressList comment=AS20617 address=159.95.0.0/16 }
