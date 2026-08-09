:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.177.84.0/22]] = 0) do={ add list=$AddressList comment=AS399937 address=139.177.84.0/22 }
:if ([:len [find where list=$AddressList and address=139.177.88.0/22]] = 0) do={ add list=$AddressList comment=AS399937 address=139.177.88.0/22 }
:if ([:len [find where list=$AddressList and address=139.177.92.0/23]] = 0) do={ add list=$AddressList comment=AS399937 address=139.177.92.0/23 }
:if ([:len [find where list=$AddressList and address=158.222.48.0/23]] = 0) do={ add list=$AddressList comment=AS399937 address=158.222.48.0/23 }
:if ([:len [find where list=$AddressList and address=8.38.216.0/24]] = 0) do={ add list=$AddressList comment=AS399937 address=8.38.216.0/24 }
