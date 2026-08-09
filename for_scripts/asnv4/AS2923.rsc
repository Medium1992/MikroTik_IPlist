:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.178.0/24]] = 0) do={ add list=$AddressList comment=AS2923 address=103.175.178.0/24 }
:if ([:len [find where list=$AddressList and address=103.215.155.0/24]] = 0) do={ add list=$AddressList comment=AS2923 address=103.215.155.0/24 }
:if ([:len [find where list=$AddressList and address=143.165.0.0/18]] = 0) do={ add list=$AddressList comment=AS2923 address=143.165.0.0/18 }
:if ([:len [find where list=$AddressList and address=143.165.128.0/19]] = 0) do={ add list=$AddressList comment=AS2923 address=143.165.128.0/19 }
:if ([:len [find where list=$AddressList and address=143.165.161.0/24]] = 0) do={ add list=$AddressList comment=AS2923 address=143.165.161.0/24 }
:if ([:len [find where list=$AddressList and address=143.165.187.0/24]] = 0) do={ add list=$AddressList comment=AS2923 address=143.165.187.0/24 }
:if ([:len [find where list=$AddressList and address=143.165.188.0/24]] = 0) do={ add list=$AddressList comment=AS2923 address=143.165.188.0/24 }
:if ([:len [find where list=$AddressList and address=143.165.190.0/23]] = 0) do={ add list=$AddressList comment=AS2923 address=143.165.190.0/23 }
:if ([:len [find where list=$AddressList and address=143.165.208.0/22]] = 0) do={ add list=$AddressList comment=AS2923 address=143.165.208.0/22 }
:if ([:len [find where list=$AddressList and address=143.165.216.0/22]] = 0) do={ add list=$AddressList comment=AS2923 address=143.165.216.0/22 }
:if ([:len [find where list=$AddressList and address=143.165.224.0/19]] = 0) do={ add list=$AddressList comment=AS2923 address=143.165.224.0/19 }
:if ([:len [find where list=$AddressList and address=143.165.80.0/22]] = 0) do={ add list=$AddressList comment=AS2923 address=143.165.80.0/22 }
:if ([:len [find where list=$AddressList and address=143.165.88.0/24]] = 0) do={ add list=$AddressList comment=AS2923 address=143.165.88.0/24 }
:if ([:len [find where list=$AddressList and address=143.165.90.0/23]] = 0) do={ add list=$AddressList comment=AS2923 address=143.165.90.0/23 }
