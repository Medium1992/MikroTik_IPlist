:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.234.0/24]] = 0) do={ add list=$AddressList comment=AS202790 address=131.222.234.0/24 }
:if ([:len [find where list=$AddressList and address=146.19.201.0/24]] = 0) do={ add list=$AddressList comment=AS202790 address=146.19.201.0/24 }
:if ([:len [find where list=$AddressList and address=185.152.124.0/22]] = 0) do={ add list=$AddressList comment=AS202790 address=185.152.124.0/22 }
:if ([:len [find where list=$AddressList and address=212.18.121.0/24]] = 0) do={ add list=$AddressList comment=AS202790 address=212.18.121.0/24 }
