:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.61.0/24]] = 0) do={ add list=$AddressList comment=AS202870 address=103.129.61.0/24 }
:if ([:len [find where list=$AddressList and address=104.167.28.0/22]] = 0) do={ add list=$AddressList comment=AS202870 address=104.167.28.0/22 }
:if ([:len [find where list=$AddressList and address=130.78.32.0/19]] = 0) do={ add list=$AddressList comment=AS202870 address=130.78.32.0/19 }
:if ([:len [find where list=$AddressList and address=185.152.44.0/22]] = 0) do={ add list=$AddressList comment=AS202870 address=185.152.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.55.208.0/22]] = 0) do={ add list=$AddressList comment=AS202870 address=185.55.208.0/22 }
:if ([:len [find where list=$AddressList and address=195.32.104.0/23]] = 0) do={ add list=$AddressList comment=AS202870 address=195.32.104.0/23 }
:if ([:len [find where list=$AddressList and address=195.32.106.0/24]] = 0) do={ add list=$AddressList comment=AS202870 address=195.32.106.0/24 }
:if ([:len [find where list=$AddressList and address=195.32.108.0/22]] = 0) do={ add list=$AddressList comment=AS202870 address=195.32.108.0/22 }
:if ([:len [find where list=$AddressList and address=195.32.112.0/20]] = 0) do={ add list=$AddressList comment=AS202870 address=195.32.112.0/20 }
:if ([:len [find where list=$AddressList and address=195.32.2.0/23]] = 0) do={ add list=$AddressList comment=AS202870 address=195.32.2.0/23 }
:if ([:len [find where list=$AddressList and address=195.32.24.0/22]] = 0) do={ add list=$AddressList comment=AS202870 address=195.32.24.0/22 }
:if ([:len [find where list=$AddressList and address=195.32.4.0/22]] = 0) do={ add list=$AddressList comment=AS202870 address=195.32.4.0/22 }
:if ([:len [find where list=$AddressList and address=195.32.64.0/22]] = 0) do={ add list=$AddressList comment=AS202870 address=195.32.64.0/22 }
:if ([:len [find where list=$AddressList and address=195.32.70.0/23]] = 0) do={ add list=$AddressList comment=AS202870 address=195.32.70.0/23 }
:if ([:len [find where list=$AddressList and address=195.32.8.0/22]] = 0) do={ add list=$AddressList comment=AS202870 address=195.32.8.0/22 }
:if ([:len [find where list=$AddressList and address=45.133.154.0/23]] = 0) do={ add list=$AddressList comment=AS202870 address=45.133.154.0/23 }
:if ([:len [find where list=$AddressList and address=45.137.234.0/23]] = 0) do={ add list=$AddressList comment=AS202870 address=45.137.234.0/23 }
:if ([:len [find where list=$AddressList and address=45.3.57.0/24]] = 0) do={ add list=$AddressList comment=AS202870 address=45.3.57.0/24 }
:if ([:len [find where list=$AddressList and address=45.3.58.0/23]] = 0) do={ add list=$AddressList comment=AS202870 address=45.3.58.0/23 }
:if ([:len [find where list=$AddressList and address=5.152.128.0/22]] = 0) do={ add list=$AddressList comment=AS202870 address=5.152.128.0/22 }
