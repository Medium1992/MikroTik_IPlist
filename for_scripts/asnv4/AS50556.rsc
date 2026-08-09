:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.17.112.0/20]] = 0) do={ add list=$AddressList comment=AS50556 address=217.17.112.0/20 }
:if ([:len [find where list=$AddressList and address=45.11.214.0/23]] = 0) do={ add list=$AddressList comment=AS50556 address=45.11.214.0/23 }
:if ([:len [find where list=$AddressList and address=62.76.216.0/21]] = 0) do={ add list=$AddressList comment=AS50556 address=62.76.216.0/21 }
:if ([:len [find where list=$AddressList and address=95.66.175.0/24]] = 0) do={ add list=$AddressList comment=AS50556 address=95.66.175.0/24 }
:if ([:len [find where list=$AddressList and address=95.66.178.0/23]] = 0) do={ add list=$AddressList comment=AS50556 address=95.66.178.0/23 }
:if ([:len [find where list=$AddressList and address=95.66.232.0/22]] = 0) do={ add list=$AddressList comment=AS50556 address=95.66.232.0/22 }
:if ([:len [find where list=$AddressList and address=95.66.236.0/24]] = 0) do={ add list=$AddressList comment=AS50556 address=95.66.236.0/24 }
