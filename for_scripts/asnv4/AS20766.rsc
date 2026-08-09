:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.176.0/24]] = 0) do={ add list=$AddressList comment=AS20766 address=109.197.176.0/24 }
:if ([:len [find where list=$AddressList and address=185.57.124.0/22]] = 0) do={ add list=$AddressList comment=AS20766 address=185.57.124.0/22 }
:if ([:len [find where list=$AddressList and address=193.23.30.0/24]] = 0) do={ add list=$AddressList comment=AS20766 address=193.23.30.0/24 }
:if ([:len [find where list=$AddressList and address=45.94.17.0/24]] = 0) do={ add list=$AddressList comment=AS20766 address=45.94.17.0/24 }
:if ([:len [find where list=$AddressList and address=45.94.19.0/24]] = 0) do={ add list=$AddressList comment=AS20766 address=45.94.19.0/24 }
:if ([:len [find where list=$AddressList and address=80.67.160.0/22]] = 0) do={ add list=$AddressList comment=AS20766 address=80.67.160.0/22 }
:if ([:len [find where list=$AddressList and address=80.67.164.0/23]] = 0) do={ add list=$AddressList comment=AS20766 address=80.67.164.0/23 }
:if ([:len [find where list=$AddressList and address=80.67.168.0/21]] = 0) do={ add list=$AddressList comment=AS20766 address=80.67.168.0/21 }
:if ([:len [find where list=$AddressList and address=80.67.176.0/22]] = 0) do={ add list=$AddressList comment=AS20766 address=80.67.176.0/22 }
:if ([:len [find where list=$AddressList and address=80.67.182.0/24]] = 0) do={ add list=$AddressList comment=AS20766 address=80.67.182.0/24 }
:if ([:len [find where list=$AddressList and address=80.67.184.0/24]] = 0) do={ add list=$AddressList comment=AS20766 address=80.67.184.0/24 }
:if ([:len [find where list=$AddressList and address=80.67.187.0/24]] = 0) do={ add list=$AddressList comment=AS20766 address=80.67.187.0/24 }
:if ([:len [find where list=$AddressList and address=80.67.188.0/24]] = 0) do={ add list=$AddressList comment=AS20766 address=80.67.188.0/24 }
