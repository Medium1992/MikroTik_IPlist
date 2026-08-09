:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.223.0.0/24]] = 0) do={ add list=$AddressList comment=AS33371 address=143.223.0.0/24 }
:if ([:len [find where list=$AddressList and address=143.223.101.0/24]] = 0) do={ add list=$AddressList comment=AS33371 address=143.223.101.0/24 }
:if ([:len [find where list=$AddressList and address=143.223.102.0/23]] = 0) do={ add list=$AddressList comment=AS33371 address=143.223.102.0/23 }
:if ([:len [find where list=$AddressList and address=143.223.12.0/24]] = 0) do={ add list=$AddressList comment=AS33371 address=143.223.12.0/24 }
:if ([:len [find where list=$AddressList and address=143.223.135.0/24]] = 0) do={ add list=$AddressList comment=AS33371 address=143.223.135.0/24 }
:if ([:len [find where list=$AddressList and address=143.223.162.0/24]] = 0) do={ add list=$AddressList comment=AS33371 address=143.223.162.0/24 }
:if ([:len [find where list=$AddressList and address=143.223.176.0/24]] = 0) do={ add list=$AddressList comment=AS33371 address=143.223.176.0/24 }
:if ([:len [find where list=$AddressList and address=143.223.178.0/24]] = 0) do={ add list=$AddressList comment=AS33371 address=143.223.178.0/24 }
:if ([:len [find where list=$AddressList and address=143.223.25.0/24]] = 0) do={ add list=$AddressList comment=AS33371 address=143.223.25.0/24 }
:if ([:len [find where list=$AddressList and address=143.223.5.0/24]] = 0) do={ add list=$AddressList comment=AS33371 address=143.223.5.0/24 }
:if ([:len [find where list=$AddressList and address=143.223.8.0/22]] = 0) do={ add list=$AddressList comment=AS33371 address=143.223.8.0/22 }
:if ([:len [find where list=$AddressList and address=217.79.174.0/24]] = 0) do={ add list=$AddressList comment=AS33371 address=217.79.174.0/24 }
