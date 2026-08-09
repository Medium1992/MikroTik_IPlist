:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.128.0/22]] = 0) do={ add list=$AddressList comment=AS396872 address=130.12.128.0/22 }
:if ([:len [find where list=$AddressList and address=142.202.24.0/22]] = 0) do={ add list=$AddressList comment=AS396872 address=142.202.24.0/22 }
:if ([:len [find where list=$AddressList and address=155.254.200.0/22]] = 0) do={ add list=$AddressList comment=AS396872 address=155.254.200.0/22 }
:if ([:len [find where list=$AddressList and address=170.205.44.0/22]] = 0) do={ add list=$AddressList comment=AS396872 address=170.205.44.0/22 }
:if ([:len [find where list=$AddressList and address=216.39.236.0/22]] = 0) do={ add list=$AddressList comment=AS396872 address=216.39.236.0/22 }
:if ([:len [find where list=$AddressList and address=216.7.34.0/23]] = 0) do={ add list=$AddressList comment=AS396872 address=216.7.34.0/23 }
:if ([:len [find where list=$AddressList and address=216.7.36.0/23]] = 0) do={ add list=$AddressList comment=AS396872 address=216.7.36.0/23 }
:if ([:len [find where list=$AddressList and address=216.7.38.0/24]] = 0) do={ add list=$AddressList comment=AS396872 address=216.7.38.0/24 }
:if ([:len [find where list=$AddressList and address=216.7.41.0/24]] = 0) do={ add list=$AddressList comment=AS396872 address=216.7.41.0/24 }
:if ([:len [find where list=$AddressList and address=216.7.42.0/24]] = 0) do={ add list=$AddressList comment=AS396872 address=216.7.42.0/24 }
:if ([:len [find where list=$AddressList and address=216.7.44.0/24]] = 0) do={ add list=$AddressList comment=AS396872 address=216.7.44.0/24 }
:if ([:len [find where list=$AddressList and address=216.7.48.0/22]] = 0) do={ add list=$AddressList comment=AS396872 address=216.7.48.0/22 }
:if ([:len [find where list=$AddressList and address=216.7.53.0/24]] = 0) do={ add list=$AddressList comment=AS396872 address=216.7.53.0/24 }
:if ([:len [find where list=$AddressList and address=216.7.54.0/24]] = 0) do={ add list=$AddressList comment=AS396872 address=216.7.54.0/24 }
:if ([:len [find where list=$AddressList and address=216.7.57.0/24]] = 0) do={ add list=$AddressList comment=AS396872 address=216.7.57.0/24 }
:if ([:len [find where list=$AddressList and address=216.7.58.0/23]] = 0) do={ add list=$AddressList comment=AS396872 address=216.7.58.0/23 }
:if ([:len [find where list=$AddressList and address=216.7.63.0/24]] = 0) do={ add list=$AddressList comment=AS396872 address=216.7.63.0/24 }
:if ([:len [find where list=$AddressList and address=23.132.224.0/23]] = 0) do={ add list=$AddressList comment=AS396872 address=23.132.224.0/23 }
