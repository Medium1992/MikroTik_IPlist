:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.75.176.0/20]] = 0) do={ add list=$AddressList comment=AS47215 address=109.75.176.0/20 }
:if ([:len [find where list=$AddressList and address=141.101.32.0/21]] = 0) do={ add list=$AddressList comment=AS47215 address=141.101.32.0/21 }
:if ([:len [find where list=$AddressList and address=185.13.210.0/23]] = 0) do={ add list=$AddressList comment=AS47215 address=185.13.210.0/23 }
:if ([:len [find where list=$AddressList and address=185.134.240.0/24]] = 0) do={ add list=$AddressList comment=AS47215 address=185.134.240.0/24 }
:if ([:len [find where list=$AddressList and address=185.143.164.0/22]] = 0) do={ add list=$AddressList comment=AS47215 address=185.143.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.32.116.0/22]] = 0) do={ add list=$AddressList comment=AS47215 address=185.32.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.40.104.0/24]] = 0) do={ add list=$AddressList comment=AS47215 address=185.40.104.0/24 }
:if ([:len [find where list=$AddressList and address=185.65.88.0/22]] = 0) do={ add list=$AddressList comment=AS47215 address=185.65.88.0/22 }
:if ([:len [find where list=$AddressList and address=192.76.135.0/24]] = 0) do={ add list=$AddressList comment=AS47215 address=192.76.135.0/24 }
:if ([:len [find where list=$AddressList and address=194.9.72.0/24]] = 0) do={ add list=$AddressList comment=AS47215 address=194.9.72.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.51.0/24]] = 0) do={ add list=$AddressList comment=AS47215 address=198.22.51.0/24 }
:if ([:len [find where list=$AddressList and address=5.11.48.0/21]] = 0) do={ add list=$AddressList comment=AS47215 address=5.11.48.0/21 }
:if ([:len [find where list=$AddressList and address=93.190.64.0/21]] = 0) do={ add list=$AddressList comment=AS47215 address=93.190.64.0/21 }
:if ([:len [find where list=$AddressList and address=95.130.248.0/21]] = 0) do={ add list=$AddressList comment=AS47215 address=95.130.248.0/21 }
