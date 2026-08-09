:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.246.129.0/24]] = 0) do={ add list=$AddressList comment=AS24845 address=194.246.129.0/24 }
:if ([:len [find where list=$AddressList and address=194.246.130.0/23]] = 0) do={ add list=$AddressList comment=AS24845 address=194.246.130.0/23 }
:if ([:len [find where list=$AddressList and address=194.246.132.0/22]] = 0) do={ add list=$AddressList comment=AS24845 address=194.246.132.0/22 }
:if ([:len [find where list=$AddressList and address=194.246.136.0/21]] = 0) do={ add list=$AddressList comment=AS24845 address=194.246.136.0/21 }
:if ([:len [find where list=$AddressList and address=194.246.144.0/21]] = 0) do={ add list=$AddressList comment=AS24845 address=194.246.144.0/21 }
:if ([:len [find where list=$AddressList and address=194.246.152.0/22]] = 0) do={ add list=$AddressList comment=AS24845 address=194.246.152.0/22 }
:if ([:len [find where list=$AddressList and address=194.246.160.0/19]] = 0) do={ add list=$AddressList comment=AS24845 address=194.246.160.0/19 }
:if ([:len [find where list=$AddressList and address=194.246.192.0/18]] = 0) do={ add list=$AddressList comment=AS24845 address=194.246.192.0/18 }
