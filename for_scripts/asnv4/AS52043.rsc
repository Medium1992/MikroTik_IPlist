:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.106.16.0/20]] = 0) do={ add list=$AddressList comment=AS52043 address=176.106.16.0/20 }
:if ([:len [find where list=$AddressList and address=176.106.8.0/21]] = 0) do={ add list=$AddressList comment=AS52043 address=176.106.8.0/21 }
:if ([:len [find where list=$AddressList and address=176.124.116.0/22]] = 0) do={ add list=$AddressList comment=AS52043 address=176.124.116.0/22 }
:if ([:len [find where list=$AddressList and address=176.124.120.0/21]] = 0) do={ add list=$AddressList comment=AS52043 address=176.124.120.0/21 }
:if ([:len [find where list=$AddressList and address=46.151.240.0/21]] = 0) do={ add list=$AddressList comment=AS52043 address=46.151.240.0/21 }
