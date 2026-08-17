:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.101.128.0/20]] = 0) do={ add list=$AddressList comment=AS39507 address=176.101.128.0/20 }
:if ([:len [find where list=$AddressList and address=185.107.140.0/22]] = 0) do={ add list=$AddressList comment=AS39507 address=185.107.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.234.232.0/22]] = 0) do={ add list=$AddressList comment=AS39507 address=185.234.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.245.44.0/22]] = 0) do={ add list=$AddressList comment=AS39507 address=185.245.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.253.64.0/22]] = 0) do={ add list=$AddressList comment=AS39507 address=185.253.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.3.60.0/22]] = 0) do={ add list=$AddressList comment=AS39507 address=185.3.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.41.80.0/22]] = 0) do={ add list=$AddressList comment=AS39507 address=185.41.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.95.196.0/22]] = 0) do={ add list=$AddressList comment=AS39507 address=185.95.196.0/22 }
:if ([:len [find where list=$AddressList and address=188.191.216.0/21]] = 0) do={ add list=$AddressList comment=AS39507 address=188.191.216.0/21 }
:if ([:len [find where list=$AddressList and address=31.130.216.0/21]] = 0) do={ add list=$AddressList comment=AS39507 address=31.130.216.0/21 }
:if ([:len [find where list=$AddressList and address=46.253.208.0/20]] = 0) do={ add list=$AddressList comment=AS39507 address=46.253.208.0/20 }
:if ([:len [find where list=$AddressList and address=91.222.72.0/22]] = 0) do={ add list=$AddressList comment=AS39507 address=91.222.72.0/22 }
:if ([:len [find where list=$AddressList and address=91.224.196.0/23]] = 0) do={ add list=$AddressList comment=AS39507 address=91.224.196.0/23 }
:if ([:len [find where list=$AddressList and address=91.231.32.0/23]] = 0) do={ add list=$AddressList comment=AS39507 address=91.231.32.0/23 }
:if ([:len [find where list=$AddressList and address=91.234.100.0/22]] = 0) do={ add list=$AddressList comment=AS39507 address=91.234.100.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.224.0/22]] = 0) do={ add list=$AddressList comment=AS39507 address=91.237.224.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.228.0/23]] = 0) do={ add list=$AddressList comment=AS39507 address=91.237.228.0/23 }
:if ([:len [find where list=$AddressList and address=95.171.192.0/19]] = 0) do={ add list=$AddressList comment=AS39507 address=95.171.192.0/19 }
