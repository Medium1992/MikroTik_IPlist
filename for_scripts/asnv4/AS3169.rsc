:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.62.0/23]] = 0) do={ add list=$AddressList comment=AS3169 address=155.133.62.0/23 }
:if ([:len [find where list=$AddressList and address=156.67.123.0/24]] = 0) do={ add list=$AddressList comment=AS3169 address=156.67.123.0/24 }
:if ([:len [find where list=$AddressList and address=176.124.140.0/22]] = 0) do={ add list=$AddressList comment=AS3169 address=176.124.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.125.7.0/24]] = 0) do={ add list=$AddressList comment=AS3169 address=185.125.7.0/24 }
:if ([:len [find where list=$AddressList and address=185.216.50.0/24]] = 0) do={ add list=$AddressList comment=AS3169 address=185.216.50.0/24 }
:if ([:len [find where list=$AddressList and address=185.230.106.0/24]] = 0) do={ add list=$AddressList comment=AS3169 address=185.230.106.0/24 }
:if ([:len [find where list=$AddressList and address=185.253.234.0/24]] = 0) do={ add list=$AddressList comment=AS3169 address=185.253.234.0/24 }
:if ([:len [find where list=$AddressList and address=185.60.231.0/24]] = 0) do={ add list=$AddressList comment=AS3169 address=185.60.231.0/24 }
:if ([:len [find where list=$AddressList and address=193.187.98.0/24]] = 0) do={ add list=$AddressList comment=AS3169 address=193.187.98.0/24 }
:if ([:len [find where list=$AddressList and address=195.22.117.0/24]] = 0) do={ add list=$AddressList comment=AS3169 address=195.22.117.0/24 }
:if ([:len [find where list=$AddressList and address=37.140.217.0/24]] = 0) do={ add list=$AddressList comment=AS3169 address=37.140.217.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.52.0/22]] = 0) do={ add list=$AddressList comment=AS3169 address=91.238.52.0/22 }
