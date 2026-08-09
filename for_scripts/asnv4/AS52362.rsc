:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.28.0/22]] = 0) do={ add list=$AddressList comment=AS52362 address=170.150.28.0/22 }
:if ([:len [find where list=$AddressList and address=181.174.104.0/22]] = 0) do={ add list=$AddressList comment=AS52362 address=181.174.104.0/22 }
:if ([:len [find where list=$AddressList and address=190.104.112.0/24]] = 0) do={ add list=$AddressList comment=AS52362 address=190.104.112.0/24 }
:if ([:len [find where list=$AddressList and address=190.104.114.0/23]] = 0) do={ add list=$AddressList comment=AS52362 address=190.104.114.0/23 }
:if ([:len [find where list=$AddressList and address=190.104.116.0/24]] = 0) do={ add list=$AddressList comment=AS52362 address=190.104.116.0/24 }
:if ([:len [find where list=$AddressList and address=190.104.119.0/24]] = 0) do={ add list=$AddressList comment=AS52362 address=190.104.119.0/24 }
:if ([:len [find where list=$AddressList and address=190.104.120.0/23]] = 0) do={ add list=$AddressList comment=AS52362 address=190.104.120.0/23 }
:if ([:len [find where list=$AddressList and address=190.104.124.0/23]] = 0) do={ add list=$AddressList comment=AS52362 address=190.104.124.0/23 }
:if ([:len [find where list=$AddressList and address=190.104.126.0/24]] = 0) do={ add list=$AddressList comment=AS52362 address=190.104.126.0/24 }
:if ([:len [find where list=$AddressList and address=190.106.210.0/24]] = 0) do={ add list=$AddressList comment=AS52362 address=190.106.210.0/24 }
:if ([:len [find where list=$AddressList and address=190.106.218.0/23]] = 0) do={ add list=$AddressList comment=AS52362 address=190.106.218.0/23 }
:if ([:len [find where list=$AddressList and address=190.106.220.0/22]] = 0) do={ add list=$AddressList comment=AS52362 address=190.106.220.0/22 }
:if ([:len [find where list=$AddressList and address=190.14.128.0/23]] = 0) do={ add list=$AddressList comment=AS52362 address=190.14.128.0/23 }
:if ([:len [find where list=$AddressList and address=190.14.131.0/24]] = 0) do={ add list=$AddressList comment=AS52362 address=190.14.131.0/24 }
:if ([:len [find where list=$AddressList and address=190.14.134.0/23]] = 0) do={ add list=$AddressList comment=AS52362 address=190.14.134.0/23 }
:if ([:len [find where list=$AddressList and address=190.14.136.0/22]] = 0) do={ add list=$AddressList comment=AS52362 address=190.14.136.0/22 }
:if ([:len [find where list=$AddressList and address=190.14.140.0/23]] = 0) do={ add list=$AddressList comment=AS52362 address=190.14.140.0/23 }
:if ([:len [find where list=$AddressList and address=190.14.143.0/24]] = 0) do={ add list=$AddressList comment=AS52362 address=190.14.143.0/24 }
