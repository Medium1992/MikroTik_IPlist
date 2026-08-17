:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.176.56.0/21]] = 0) do={ add list=$AddressList comment=AS31208 address=178.176.56.0/21 }
:if ([:len [find where list=$AddressList and address=178.178.128.0/21]] = 0) do={ add list=$AddressList comment=AS31208 address=178.178.128.0/21 }
:if ([:len [find where list=$AddressList and address=178.178.136.0/23]] = 0) do={ add list=$AddressList comment=AS31208 address=178.178.136.0/23 }
:if ([:len [find where list=$AddressList and address=178.178.142.0/23]] = 0) do={ add list=$AddressList comment=AS31208 address=178.178.142.0/23 }
:if ([:len [find where list=$AddressList and address=178.178.144.0/23]] = 0) do={ add list=$AddressList comment=AS31208 address=178.178.144.0/23 }
:if ([:len [find where list=$AddressList and address=188.170.48.0/23]] = 0) do={ add list=$AddressList comment=AS31208 address=188.170.48.0/23 }
:if ([:len [find where list=$AddressList and address=188.170.50.0/24]] = 0) do={ add list=$AddressList comment=AS31208 address=188.170.50.0/24 }
:if ([:len [find where list=$AddressList and address=188.170.52.0/23]] = 0) do={ add list=$AddressList comment=AS31208 address=188.170.52.0/23 }
:if ([:len [find where list=$AddressList and address=188.170.56.0/23]] = 0) do={ add list=$AddressList comment=AS31208 address=188.170.56.0/23 }
:if ([:len [find where list=$AddressList and address=188.170.59.0/24]] = 0) do={ add list=$AddressList comment=AS31208 address=188.170.59.0/24 }
:if ([:len [find where list=$AddressList and address=188.170.60.0/22]] = 0) do={ add list=$AddressList comment=AS31208 address=188.170.60.0/22 }
:if ([:len [find where list=$AddressList and address=37.28.184.0/24]] = 0) do={ add list=$AddressList comment=AS31208 address=37.28.184.0/24 }
:if ([:len [find where list=$AddressList and address=37.28.186.0/24]] = 0) do={ add list=$AddressList comment=AS31208 address=37.28.186.0/24 }
:if ([:len [find where list=$AddressList and address=37.29.72.0/24]] = 0) do={ add list=$AddressList comment=AS31208 address=37.29.72.0/24 }
:if ([:len [find where list=$AddressList and address=37.29.74.0/23]] = 0) do={ add list=$AddressList comment=AS31208 address=37.29.74.0/23 }
:if ([:len [find where list=$AddressList and address=46.229.136.0/21]] = 0) do={ add list=$AddressList comment=AS31208 address=46.229.136.0/21 }
:if ([:len [find where list=$AddressList and address=83.149.40.0/24]] = 0) do={ add list=$AddressList comment=AS31208 address=83.149.40.0/24 }
:if ([:len [find where list=$AddressList and address=83.149.42.0/23]] = 0) do={ add list=$AddressList comment=AS31208 address=83.149.42.0/23 }
:if ([:len [find where list=$AddressList and address=83.169.208.0/24]] = 0) do={ add list=$AddressList comment=AS31208 address=83.169.208.0/24 }
:if ([:len [find where list=$AddressList and address=83.169.211.0/24]] = 0) do={ add list=$AddressList comment=AS31208 address=83.169.211.0/24 }
:if ([:len [find where list=$AddressList and address=83.169.212.0/23]] = 0) do={ add list=$AddressList comment=AS31208 address=83.169.212.0/23 }
:if ([:len [find where list=$AddressList and address=83.169.214.0/24]] = 0) do={ add list=$AddressList comment=AS31208 address=83.169.214.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.10.0/23]] = 0) do={ add list=$AddressList comment=AS31208 address=91.236.10.0/23 }
