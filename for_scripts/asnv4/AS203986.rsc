:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.78.176.0/22]] = 0) do={ add list=$AddressList comment=AS203986 address=185.78.176.0/22 }
:if ([:len [find where list=$AddressList and address=93.88.228.0/22]] = 0) do={ add list=$AddressList comment=AS203986 address=93.88.228.0/22 }
:if ([:len [find where list=$AddressList and address=93.88.232.0/21]] = 0) do={ add list=$AddressList comment=AS203986 address=93.88.232.0/21 }
