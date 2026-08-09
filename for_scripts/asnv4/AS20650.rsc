:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.145.32.0/21]] = 0) do={ add list=$AddressList comment=AS20650 address=217.145.32.0/21 }
:if ([:len [find where list=$AddressList and address=217.145.40.0/22]] = 0) do={ add list=$AddressList comment=AS20650 address=217.145.40.0/22 }
:if ([:len [find where list=$AddressList and address=217.145.44.0/23]] = 0) do={ add list=$AddressList comment=AS20650 address=217.145.44.0/23 }
:if ([:len [find where list=$AddressList and address=217.145.46.0/24]] = 0) do={ add list=$AddressList comment=AS20650 address=217.145.46.0/24 }
:if ([:len [find where list=$AddressList and address=77.72.232.0/24]] = 0) do={ add list=$AddressList comment=AS20650 address=77.72.232.0/24 }
:if ([:len [find where list=$AddressList and address=77.72.234.0/24]] = 0) do={ add list=$AddressList comment=AS20650 address=77.72.234.0/24 }
:if ([:len [find where list=$AddressList and address=77.72.236.0/23]] = 0) do={ add list=$AddressList comment=AS20650 address=77.72.236.0/23 }
:if ([:len [find where list=$AddressList and address=77.72.238.0/24]] = 0) do={ add list=$AddressList comment=AS20650 address=77.72.238.0/24 }
