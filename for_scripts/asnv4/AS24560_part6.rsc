:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.246.5.0/24]] = 0) do={ add list=$AddressList comment=AS24560 address=61.246.5.0/24 }
:if ([:len [find where list=$AddressList and address=61.246.6.0/23]] = 0) do={ add list=$AddressList comment=AS24560 address=61.246.6.0/23 }
:if ([:len [find where list=$AddressList and address=61.247.224.0/24]] = 0) do={ add list=$AddressList comment=AS24560 address=61.247.224.0/24 }
:if ([:len [find where list=$AddressList and address=61.247.227.0/24]] = 0) do={ add list=$AddressList comment=AS24560 address=61.247.227.0/24 }
:if ([:len [find where list=$AddressList and address=61.247.228.0/23]] = 0) do={ add list=$AddressList comment=AS24560 address=61.247.228.0/23 }
:if ([:len [find where list=$AddressList and address=61.247.230.0/24]] = 0) do={ add list=$AddressList comment=AS24560 address=61.247.230.0/24 }
:if ([:len [find where list=$AddressList and address=61.247.233.0/24]] = 0) do={ add list=$AddressList comment=AS24560 address=61.247.233.0/24 }
:if ([:len [find where list=$AddressList and address=61.247.234.0/23]] = 0) do={ add list=$AddressList comment=AS24560 address=61.247.234.0/23 }
:if ([:len [find where list=$AddressList and address=61.247.236.0/22]] = 0) do={ add list=$AddressList comment=AS24560 address=61.247.236.0/22 }
:if ([:len [find where list=$AddressList and address=61.247.253.0/24]] = 0) do={ add list=$AddressList comment=AS24560 address=61.247.253.0/24 }
:if ([:len [find where list=$AddressList and address=61.95.204.0/23]] = 0) do={ add list=$AddressList comment=AS24560 address=61.95.204.0/23 }
:if ([:len [find where list=$AddressList and address=61.95.220.0/23]] = 0) do={ add list=$AddressList comment=AS24560 address=61.95.220.0/23 }
:if ([:len [find where list=$AddressList and address=61.95.223.0/24]] = 0) do={ add list=$AddressList comment=AS24560 address=61.95.223.0/24 }
:if ([:len [find where list=$AddressList and address=61.95.227.0/24]] = 0) do={ add list=$AddressList comment=AS24560 address=61.95.227.0/24 }
:if ([:len [find where list=$AddressList and address=61.95.234.0/23]] = 0) do={ add list=$AddressList comment=AS24560 address=61.95.234.0/23 }
:if ([:len [find where list=$AddressList and address=61.95.246.0/24]] = 0) do={ add list=$AddressList comment=AS24560 address=61.95.246.0/24 }
