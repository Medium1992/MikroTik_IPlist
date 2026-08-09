:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.24.0/22]] = 0) do={ add list=$AddressList comment=AS51431 address=185.137.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.171.53.0/24]] = 0) do={ add list=$AddressList comment=AS51431 address=185.171.53.0/24 }
:if ([:len [find where list=$AddressList and address=185.191.76.0/22]] = 0) do={ add list=$AddressList comment=AS51431 address=185.191.76.0/22 }
:if ([:len [find where list=$AddressList and address=188.75.78.0/24]] = 0) do={ add list=$AddressList comment=AS51431 address=188.75.78.0/24 }
:if ([:len [find where list=$AddressList and address=213.195.22.0/24]] = 0) do={ add list=$AddressList comment=AS51431 address=213.195.22.0/24 }
:if ([:len [find where list=$AddressList and address=5.160.197.0/24]] = 0) do={ add list=$AddressList comment=AS51431 address=5.160.197.0/24 }
:if ([:len [find where list=$AddressList and address=5.160.47.0/24]] = 0) do={ add list=$AddressList comment=AS51431 address=5.160.47.0/24 }
:if ([:len [find where list=$AddressList and address=77.237.66.0/24]] = 0) do={ add list=$AddressList comment=AS51431 address=77.237.66.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.102.0/24]] = 0) do={ add list=$AddressList comment=AS51431 address=87.107.102.0/24 }
:if ([:len [find where list=$AddressList and address=89.235.79.0/24]] = 0) do={ add list=$AddressList comment=AS51431 address=89.235.79.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.52.0/24]] = 0) do={ add list=$AddressList comment=AS51431 address=91.234.52.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.31.0/24]] = 0) do={ add list=$AddressList comment=AS51431 address=91.246.31.0/24 }
