:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.52.112.0/22]] = 0) do={ add list=$AddressList comment=AS29194 address=176.52.112.0/22 }
:if ([:len [find where list=$AddressList and address=176.52.120.0/21]] = 0) do={ add list=$AddressList comment=AS29194 address=176.52.120.0/21 }
:if ([:len [find where list=$AddressList and address=176.52.16.0/20]] = 0) do={ add list=$AddressList comment=AS29194 address=176.52.16.0/20 }
:if ([:len [find where list=$AddressList and address=176.52.32.0/22]] = 0) do={ add list=$AddressList comment=AS29194 address=176.52.32.0/22 }
:if ([:len [find where list=$AddressList and address=176.52.40.0/22]] = 0) do={ add list=$AddressList comment=AS29194 address=176.52.40.0/22 }
:if ([:len [find where list=$AddressList and address=176.52.64.0/24]] = 0) do={ add list=$AddressList comment=AS29194 address=176.52.64.0/24 }
:if ([:len [find where list=$AddressList and address=176.52.76.0/22]] = 0) do={ add list=$AddressList comment=AS29194 address=176.52.76.0/22 }
:if ([:len [find where list=$AddressList and address=176.52.8.0/21]] = 0) do={ add list=$AddressList comment=AS29194 address=176.52.8.0/21 }
:if ([:len [find where list=$AddressList and address=176.52.96.0/20]] = 0) do={ add list=$AddressList comment=AS29194 address=176.52.96.0/20 }
:if ([:len [find where list=$AddressList and address=217.173.16.0/21]] = 0) do={ add list=$AddressList comment=AS29194 address=217.173.16.0/21 }
:if ([:len [find where list=$AddressList and address=217.173.28.0/22]] = 0) do={ add list=$AddressList comment=AS29194 address=217.173.28.0/22 }
:if ([:len [find where list=$AddressList and address=217.66.16.0/20]] = 0) do={ add list=$AddressList comment=AS29194 address=217.66.16.0/20 }
:if ([:len [find where list=$AddressList and address=77.66.184.0/22]] = 0) do={ add list=$AddressList comment=AS29194 address=77.66.184.0/22 }
:if ([:len [find where list=$AddressList and address=77.66.188.0/23]] = 0) do={ add list=$AddressList comment=AS29194 address=77.66.188.0/23 }
:if ([:len [find where list=$AddressList and address=83.151.0.0/20]] = 0) do={ add list=$AddressList comment=AS29194 address=83.151.0.0/20 }
:if ([:len [find where list=$AddressList and address=89.251.144.0/21]] = 0) do={ add list=$AddressList comment=AS29194 address=89.251.144.0/21 }
:if ([:len [find where list=$AddressList and address=89.251.152.0/22]] = 0) do={ add list=$AddressList comment=AS29194 address=89.251.152.0/22 }
:if ([:len [find where list=$AddressList and address=89.251.156.0/23]] = 0) do={ add list=$AddressList comment=AS29194 address=89.251.156.0/23 }
