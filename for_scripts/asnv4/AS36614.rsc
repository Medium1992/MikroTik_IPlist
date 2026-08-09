:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.246.16.0/22]] = 0) do={ add list=$AddressList comment=AS36614 address=204.246.16.0/22 }
:if ([:len [find where list=$AddressList and address=204.246.20.0/24]] = 0) do={ add list=$AddressList comment=AS36614 address=204.246.20.0/24 }
:if ([:len [find where list=$AddressList and address=204.246.22.0/23]] = 0) do={ add list=$AddressList comment=AS36614 address=204.246.22.0/23 }
:if ([:len [find where list=$AddressList and address=204.246.28.0/24]] = 0) do={ add list=$AddressList comment=AS36614 address=204.246.28.0/24 }
:if ([:len [find where list=$AddressList and address=204.246.31.0/24]] = 0) do={ add list=$AddressList comment=AS36614 address=204.246.31.0/24 }
:if ([:len [find where list=$AddressList and address=206.124.160.0/24]] = 0) do={ add list=$AddressList comment=AS36614 address=206.124.160.0/24 }
:if ([:len [find where list=$AddressList and address=206.124.164.0/23]] = 0) do={ add list=$AddressList comment=AS36614 address=206.124.164.0/23 }
:if ([:len [find where list=$AddressList and address=206.124.168.0/24]] = 0) do={ add list=$AddressList comment=AS36614 address=206.124.168.0/24 }
:if ([:len [find where list=$AddressList and address=206.124.170.0/24]] = 0) do={ add list=$AddressList comment=AS36614 address=206.124.170.0/24 }
:if ([:len [find where list=$AddressList and address=206.124.174.0/23]] = 0) do={ add list=$AddressList comment=AS36614 address=206.124.174.0/23 }
:if ([:len [find where list=$AddressList and address=206.124.176.0/22]] = 0) do={ add list=$AddressList comment=AS36614 address=206.124.176.0/22 }
:if ([:len [find where list=$AddressList and address=206.124.180.0/23]] = 0) do={ add list=$AddressList comment=AS36614 address=206.124.180.0/23 }
:if ([:len [find where list=$AddressList and address=206.124.182.0/24]] = 0) do={ add list=$AddressList comment=AS36614 address=206.124.182.0/24 }
:if ([:len [find where list=$AddressList and address=206.124.184.0/22]] = 0) do={ add list=$AddressList comment=AS36614 address=206.124.184.0/22 }
:if ([:len [find where list=$AddressList and address=206.124.191.0/24]] = 0) do={ add list=$AddressList comment=AS36614 address=206.124.191.0/24 }
