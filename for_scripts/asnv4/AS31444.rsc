:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.198.0/24]] = 0) do={ add list=$AddressList comment=AS31444 address=178.170.198.0/24 }
:if ([:len [find where list=$AddressList and address=185.237.236.0/22]] = 0) do={ add list=$AddressList comment=AS31444 address=185.237.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.253.104.0/22]] = 0) do={ add list=$AddressList comment=AS31444 address=185.253.104.0/22 }
:if ([:len [find where list=$AddressList and address=83.68.32.0/20]] = 0) do={ add list=$AddressList comment=AS31444 address=83.68.32.0/20 }
:if ([:len [find where list=$AddressList and address=83.68.48.0/21]] = 0) do={ add list=$AddressList comment=AS31444 address=83.68.48.0/21 }
:if ([:len [find where list=$AddressList and address=83.68.60.0/23]] = 0) do={ add list=$AddressList comment=AS31444 address=83.68.60.0/23 }
:if ([:len [find where list=$AddressList and address=83.68.62.0/24]] = 0) do={ add list=$AddressList comment=AS31444 address=83.68.62.0/24 }
