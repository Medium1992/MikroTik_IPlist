:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.129.0.0/16]] = 0) do={ add list=$AddressList comment=AS20900 address=137.129.0.0/16 }
:if ([:len [find where list=$AddressList and address=176.111.246.0/24]] = 0) do={ add list=$AddressList comment=AS20900 address=176.111.246.0/24 }
:if ([:len [find where list=$AddressList and address=185.182.252.0/22]] = 0) do={ add list=$AddressList comment=AS20900 address=185.182.252.0/22 }
:if ([:len [find where list=$AddressList and address=194.4.10.0/24]] = 0) do={ add list=$AddressList comment=AS20900 address=194.4.10.0/24 }
:if ([:len [find where list=$AddressList and address=194.4.12.0/23]] = 0) do={ add list=$AddressList comment=AS20900 address=194.4.12.0/23 }
:if ([:len [find where list=$AddressList and address=194.4.7.0/24]] = 0) do={ add list=$AddressList comment=AS20900 address=194.4.7.0/24 }
:if ([:len [find where list=$AddressList and address=213.190.64.0/22]] = 0) do={ add list=$AddressList comment=AS20900 address=213.190.64.0/22 }
:if ([:len [find where list=$AddressList and address=213.190.68.0/23]] = 0) do={ add list=$AddressList comment=AS20900 address=213.190.68.0/23 }
:if ([:len [find where list=$AddressList and address=213.190.71.0/24]] = 0) do={ add list=$AddressList comment=AS20900 address=213.190.71.0/24 }
:if ([:len [find where list=$AddressList and address=213.190.72.0/21]] = 0) do={ add list=$AddressList comment=AS20900 address=213.190.72.0/21 }
:if ([:len [find where list=$AddressList and address=213.190.80.0/20]] = 0) do={ add list=$AddressList comment=AS20900 address=213.190.80.0/20 }
:if ([:len [find where list=$AddressList and address=31.217.232.0/21]] = 0) do={ add list=$AddressList comment=AS20900 address=31.217.232.0/21 }
:if ([:len [find where list=$AddressList and address=91.214.114.0/23]] = 0) do={ add list=$AddressList comment=AS20900 address=91.214.114.0/23 }
:if ([:len [find where list=$AddressList and address=91.231.175.0/24]] = 0) do={ add list=$AddressList comment=AS20900 address=91.231.175.0/24 }
