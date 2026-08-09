:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.32.0/23]] = 0) do={ add list=$AddressList comment=AS47521 address=185.117.32.0/23 }
:if ([:len [find where list=$AddressList and address=185.117.34.0/24]] = 0) do={ add list=$AddressList comment=AS47521 address=185.117.34.0/24 }
:if ([:len [find where list=$AddressList and address=185.78.220.0/22]] = 0) do={ add list=$AddressList comment=AS47521 address=185.78.220.0/22 }
:if ([:len [find where list=$AddressList and address=93.174.120.0/21]] = 0) do={ add list=$AddressList comment=AS47521 address=93.174.120.0/21 }
:if ([:len [find where list=$AddressList and address=95.129.40.0/21]] = 0) do={ add list=$AddressList comment=AS47521 address=95.129.40.0/21 }
