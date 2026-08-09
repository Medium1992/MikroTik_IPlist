:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.81.0/24]] = 0) do={ add list=$AddressList comment=AS201907 address=143.14.81.0/24 }
:if ([:len [find where list=$AddressList and address=185.81.30.0/23]] = 0) do={ add list=$AddressList comment=AS201907 address=185.81.30.0/23 }
:if ([:len [find where list=$AddressList and address=2.27.218.0/23]] = 0) do={ add list=$AddressList comment=AS201907 address=2.27.218.0/23 }
:if ([:len [find where list=$AddressList and address=2.27.220.0/22]] = 0) do={ add list=$AddressList comment=AS201907 address=2.27.220.0/22 }
:if ([:len [find where list=$AddressList and address=80.174.104.0/22]] = 0) do={ add list=$AddressList comment=AS201907 address=80.174.104.0/22 }
:if ([:len [find where list=$AddressList and address=84.75.18.0/23]] = 0) do={ add list=$AddressList comment=AS201907 address=84.75.18.0/23 }
:if ([:len [find where list=$AddressList and address=84.75.34.0/24]] = 0) do={ add list=$AddressList comment=AS201907 address=84.75.34.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.36.0/23]] = 0) do={ add list=$AddressList comment=AS201907 address=84.75.36.0/23 }
:if ([:len [find where list=$AddressList and address=84.75.38.0/24]] = 0) do={ add list=$AddressList comment=AS201907 address=84.75.38.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.41.0/24]] = 0) do={ add list=$AddressList comment=AS201907 address=84.75.41.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.42.0/24]] = 0) do={ add list=$AddressList comment=AS201907 address=84.75.42.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.48.0/24]] = 0) do={ add list=$AddressList comment=AS201907 address=84.75.48.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.50.0/23]] = 0) do={ add list=$AddressList comment=AS201907 address=84.75.50.0/23 }
:if ([:len [find where list=$AddressList and address=84.75.52.0/23]] = 0) do={ add list=$AddressList comment=AS201907 address=84.75.52.0/23 }
:if ([:len [find where list=$AddressList and address=84.75.55.0/24]] = 0) do={ add list=$AddressList comment=AS201907 address=84.75.55.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.61.0/24]] = 0) do={ add list=$AddressList comment=AS201907 address=84.75.61.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.62.0/23]] = 0) do={ add list=$AddressList comment=AS201907 address=84.75.62.0/23 }
:if ([:len [find where list=$AddressList and address=84.75.64.0/23]] = 0) do={ add list=$AddressList comment=AS201907 address=84.75.64.0/23 }
:if ([:len [find where list=$AddressList and address=84.75.67.0/24]] = 0) do={ add list=$AddressList comment=AS201907 address=84.75.67.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.68.0/23]] = 0) do={ add list=$AddressList comment=AS201907 address=84.75.68.0/23 }
:if ([:len [find where list=$AddressList and address=84.75.70.0/24]] = 0) do={ add list=$AddressList comment=AS201907 address=84.75.70.0/24 }
:if ([:len [find where list=$AddressList and address=85.8.144.0/22]] = 0) do={ add list=$AddressList comment=AS201907 address=85.8.144.0/22 }
