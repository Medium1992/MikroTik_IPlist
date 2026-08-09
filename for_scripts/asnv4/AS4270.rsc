:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.210.0.0/20]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.0.0/20 }
:if ([:len [find where list=$AddressList and address=170.210.104.0/21]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.104.0/21 }
:if ([:len [find where list=$AddressList and address=170.210.136.0/21]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.136.0/21 }
:if ([:len [find where list=$AddressList and address=170.210.152.0/22]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.152.0/22 }
:if ([:len [find where list=$AddressList and address=170.210.156.0/23]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.156.0/23 }
:if ([:len [find where list=$AddressList and address=170.210.159.0/24]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.159.0/24 }
:if ([:len [find where list=$AddressList and address=170.210.16.0/21]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.16.0/21 }
:if ([:len [find where list=$AddressList and address=170.210.160.0/20]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.160.0/20 }
:if ([:len [find where list=$AddressList and address=170.210.176.0/22]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.176.0/22 }
:if ([:len [find where list=$AddressList and address=170.210.181.0/24]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.181.0/24 }
:if ([:len [find where list=$AddressList and address=170.210.182.0/23]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.182.0/23 }
:if ([:len [find where list=$AddressList and address=170.210.200.0/21]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.200.0/21 }
:if ([:len [find where list=$AddressList and address=170.210.208.0/21]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.208.0/21 }
:if ([:len [find where list=$AddressList and address=170.210.216.0/22]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.216.0/22 }
:if ([:len [find where list=$AddressList and address=170.210.220.0/23]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.220.0/23 }
:if ([:len [find where list=$AddressList and address=170.210.223.0/24]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.223.0/24 }
:if ([:len [find where list=$AddressList and address=170.210.224.0/20]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.224.0/20 }
:if ([:len [find where list=$AddressList and address=170.210.240.0/21]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.240.0/21 }
:if ([:len [find where list=$AddressList and address=170.210.32.0/20]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.32.0/20 }
:if ([:len [find where list=$AddressList and address=170.210.48.0/22]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.48.0/22 }
:if ([:len [find where list=$AddressList and address=170.210.56.0/21]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.56.0/21 }
:if ([:len [find where list=$AddressList and address=170.210.64.0/21]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.64.0/21 }
:if ([:len [find where list=$AddressList and address=170.210.76.0/22]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.76.0/22 }
:if ([:len [find where list=$AddressList and address=170.210.80.0/20]] = 0) do={ add list=$AddressList comment=AS4270 address=170.210.80.0/20 }
