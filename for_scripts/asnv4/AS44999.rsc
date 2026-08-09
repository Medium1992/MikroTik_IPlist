:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.62.216.0/22]] = 0) do={ add list=$AddressList comment=AS44999 address=176.62.216.0/22 }
:if ([:len [find where list=$AddressList and address=176.62.221.0/24]] = 0) do={ add list=$AddressList comment=AS44999 address=176.62.221.0/24 }
:if ([:len [find where list=$AddressList and address=87.236.12.0/24]] = 0) do={ add list=$AddressList comment=AS44999 address=87.236.12.0/24 }
:if ([:len [find where list=$AddressList and address=87.236.8.0/22]] = 0) do={ add list=$AddressList comment=AS44999 address=87.236.8.0/22 }
:if ([:len [find where list=$AddressList and address=93.188.120.0/21]] = 0) do={ add list=$AddressList comment=AS44999 address=93.188.120.0/21 }
