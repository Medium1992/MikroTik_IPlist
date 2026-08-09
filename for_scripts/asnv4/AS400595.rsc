:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.21.176.0/24]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.176.0/24 }
:if ([:len [find where list=$AddressList and address=67.21.177.0/25]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.177.0/25 }
:if ([:len [find where list=$AddressList and address=67.21.177.128/30]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.177.128/30 }
:if ([:len [find where list=$AddressList and address=67.21.177.132/31]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.177.132/31 }
:if ([:len [find where list=$AddressList and address=67.21.177.134/32]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.177.134/32 }
:if ([:len [find where list=$AddressList and address=67.21.177.136/29]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.177.136/29 }
:if ([:len [find where list=$AddressList and address=67.21.177.144/28]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.177.144/28 }
:if ([:len [find where list=$AddressList and address=67.21.177.160/27]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.177.160/27 }
:if ([:len [find where list=$AddressList and address=67.21.177.192/26]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.177.192/26 }
:if ([:len [find where list=$AddressList and address=67.21.178.0/24]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.178.0/24 }
:if ([:len [find where list=$AddressList and address=67.21.179.0/27]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.179.0/27 }
:if ([:len [find where list=$AddressList and address=67.21.179.128/25]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.179.128/25 }
:if ([:len [find where list=$AddressList and address=67.21.179.32/31]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.179.32/31 }
:if ([:len [find where list=$AddressList and address=67.21.179.34/32]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.179.34/32 }
:if ([:len [find where list=$AddressList and address=67.21.179.36/30]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.179.36/30 }
:if ([:len [find where list=$AddressList and address=67.21.179.40/29]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.179.40/29 }
:if ([:len [find where list=$AddressList and address=67.21.179.48/28]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.179.48/28 }
:if ([:len [find where list=$AddressList and address=67.21.179.64/26]] = 0) do={ add list=$AddressList comment=AS400595 address=67.21.179.64/26 }
