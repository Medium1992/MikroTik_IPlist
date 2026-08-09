:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.255.128.0/21]] = 0) do={ add list=$AddressList comment=AS50877 address=159.255.128.0/21 }
:if ([:len [find where list=$AddressList and address=176.32.56.0/21]] = 0) do={ add list=$AddressList comment=AS50877 address=176.32.56.0/21 }
:if ([:len [find where list=$AddressList and address=185.112.196.0/22]] = 0) do={ add list=$AddressList comment=AS50877 address=185.112.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.182.209.0/24]] = 0) do={ add list=$AddressList comment=AS50877 address=185.182.209.0/24 }
:if ([:len [find where list=$AddressList and address=185.182.210.0/23]] = 0) do={ add list=$AddressList comment=AS50877 address=185.182.210.0/23 }
