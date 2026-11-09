:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.11.0/24]] = 0) do={ add list=$AddressList comment=AS39045 address=109.234.11.0/24 }
:if ([:len [find where list=$AddressList and address=109.234.12.0/22]] = 0) do={ add list=$AddressList comment=AS39045 address=109.234.12.0/22 }
:if ([:len [find where list=$AddressList and address=109.234.8.0/23]] = 0) do={ add list=$AddressList comment=AS39045 address=109.234.8.0/23 }
:if ([:len [find where list=$AddressList and address=185.11.33.0/24]] = 0) do={ add list=$AddressList comment=AS39045 address=185.11.33.0/24 }
:if ([:len [find where list=$AddressList and address=185.11.34.0/23]] = 0) do={ add list=$AddressList comment=AS39045 address=185.11.34.0/23 }
:if ([:len [find where list=$AddressList and address=31.186.56.0/23]] = 0) do={ add list=$AddressList comment=AS39045 address=31.186.56.0/23 }
:if ([:len [find where list=$AddressList and address=31.186.59.0/24]] = 0) do={ add list=$AddressList comment=AS39045 address=31.186.59.0/24 }
:if ([:len [find where list=$AddressList and address=31.186.60.0/22]] = 0) do={ add list=$AddressList comment=AS39045 address=31.186.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.80.220.0/24]] = 0) do={ add list=$AddressList comment=AS39045 address=45.80.220.0/24 }
:if ([:len [find where list=$AddressList and address=5.226.153.0/24]] = 0) do={ add list=$AddressList comment=AS39045 address=5.226.153.0/24 }
:if ([:len [find where list=$AddressList and address=5.226.154.0/23]] = 0) do={ add list=$AddressList comment=AS39045 address=5.226.154.0/23 }
:if ([:len [find where list=$AddressList and address=5.226.156.0/22]] = 0) do={ add list=$AddressList comment=AS39045 address=5.226.156.0/22 }
:if ([:len [find where list=$AddressList and address=81.89.64.0/20]] = 0) do={ add list=$AddressList comment=AS39045 address=81.89.64.0/20 }
:if ([:len [find where list=$AddressList and address=87.237.136.0/21]] = 0) do={ add list=$AddressList comment=AS39045 address=87.237.136.0/21 }
:if ([:len [find where list=$AddressList and address=91.102.72.0/21]] = 0) do={ add list=$AddressList comment=AS39045 address=91.102.72.0/21 }
:if ([:len [find where list=$AddressList and address=93.95.136.0/21]] = 0) do={ add list=$AddressList comment=AS39045 address=93.95.136.0/21 }
