:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.13.173.0/24]] = 0) do={ add list=$AddressList comment=AS398337 address=12.13.173.0/24 }
:if ([:len [find where list=$AddressList and address=12.139.62.0/24]] = 0) do={ add list=$AddressList comment=AS398337 address=12.139.62.0/24 }
:if ([:len [find where list=$AddressList and address=12.215.181.0/24]] = 0) do={ add list=$AddressList comment=AS398337 address=12.215.181.0/24 }
:if ([:len [find where list=$AddressList and address=12.221.123.0/24]] = 0) do={ add list=$AddressList comment=AS398337 address=12.221.123.0/24 }
:if ([:len [find where list=$AddressList and address=12.221.144.0/24]] = 0) do={ add list=$AddressList comment=AS398337 address=12.221.144.0/24 }
:if ([:len [find where list=$AddressList and address=12.221.236.0/22]] = 0) do={ add list=$AddressList comment=AS398337 address=12.221.236.0/22 }
:if ([:len [find where list=$AddressList and address=12.235.245.0/24]] = 0) do={ add list=$AddressList comment=AS398337 address=12.235.245.0/24 }
:if ([:len [find where list=$AddressList and address=12.35.12.0/24]] = 0) do={ add list=$AddressList comment=AS398337 address=12.35.12.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.54.0/24]] = 0) do={ add list=$AddressList comment=AS398337 address=204.238.54.0/24 }
:if ([:len [find where list=$AddressList and address=23.163.48.0/24]] = 0) do={ add list=$AddressList comment=AS398337 address=23.163.48.0/24 }
:if ([:len [find where list=$AddressList and address=69.41.80.0/23]] = 0) do={ add list=$AddressList comment=AS398337 address=69.41.80.0/23 }
:if ([:len [find where list=$AddressList and address=69.41.83.0/24]] = 0) do={ add list=$AddressList comment=AS398337 address=69.41.83.0/24 }
:if ([:len [find where list=$AddressList and address=69.41.84.0/23]] = 0) do={ add list=$AddressList comment=AS398337 address=69.41.84.0/23 }
:if ([:len [find where list=$AddressList and address=69.41.90.0/23]] = 0) do={ add list=$AddressList comment=AS398337 address=69.41.90.0/23 }
:if ([:len [find where list=$AddressList and address=69.41.92.0/22]] = 0) do={ add list=$AddressList comment=AS398337 address=69.41.92.0/22 }
:if ([:len [find where list=$AddressList and address=72.34.176.0/22]] = 0) do={ add list=$AddressList comment=AS398337 address=72.34.176.0/22 }
:if ([:len [find where list=$AddressList and address=72.34.180.0/23]] = 0) do={ add list=$AddressList comment=AS398337 address=72.34.180.0/23 }
:if ([:len [find where list=$AddressList and address=72.34.186.0/24]] = 0) do={ add list=$AddressList comment=AS398337 address=72.34.186.0/24 }
:if ([:len [find where list=$AddressList and address=74.81.183.0/24]] = 0) do={ add list=$AddressList comment=AS398337 address=74.81.183.0/24 }
