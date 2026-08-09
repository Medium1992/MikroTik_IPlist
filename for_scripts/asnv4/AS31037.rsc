:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.101.16.0/23]] = 0) do={ add list=$AddressList comment=AS31037 address=185.101.16.0/23 }
:if ([:len [find where list=$AddressList and address=185.101.19.0/24]] = 0) do={ add list=$AddressList comment=AS31037 address=185.101.19.0/24 }
:if ([:len [find where list=$AddressList and address=185.130.136.0/22]] = 0) do={ add list=$AddressList comment=AS31037 address=185.130.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.134.176.0/24]] = 0) do={ add list=$AddressList comment=AS31037 address=185.134.176.0/24 }
:if ([:len [find where list=$AddressList and address=185.134.178.0/23]] = 0) do={ add list=$AddressList comment=AS31037 address=185.134.178.0/23 }
