:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.223.0.0/18]] = 0) do={ add list=$AddressList comment=AS20879 address=176.223.0.0/18 }
:if ([:len [find where list=$AddressList and address=217.28.143.0/24]] = 0) do={ add list=$AddressList comment=AS20879 address=217.28.143.0/24 }
:if ([:len [find where list=$AddressList and address=46.102.16.0/20]] = 0) do={ add list=$AddressList comment=AS20879 address=46.102.16.0/20 }
:if ([:len [find where list=$AddressList and address=46.102.32.0/19]] = 0) do={ add list=$AddressList comment=AS20879 address=46.102.32.0/19 }
:if ([:len [find where list=$AddressList and address=89.42.148.0/23]] = 0) do={ add list=$AddressList comment=AS20879 address=89.42.148.0/23 }
:if ([:len [find where list=$AddressList and address=93.113.90.0/23]] = 0) do={ add list=$AddressList comment=AS20879 address=93.113.90.0/23 }
