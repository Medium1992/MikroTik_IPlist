:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.145.84.0/24]] = 0) do={ add list=$AddressList comment=AS47696 address=194.145.84.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.101.0/24]] = 0) do={ add list=$AddressList comment=AS47696 address=194.8.101.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.102.0/23]] = 0) do={ add list=$AddressList comment=AS47696 address=194.8.102.0/23 }
:if ([:len [find where list=$AddressList and address=194.8.104.0/21]] = 0) do={ add list=$AddressList comment=AS47696 address=194.8.104.0/21 }
:if ([:len [find where list=$AddressList and address=194.8.112.0/22]] = 0) do={ add list=$AddressList comment=AS47696 address=194.8.112.0/22 }
:if ([:len [find where list=$AddressList and address=194.8.116.0/23]] = 0) do={ add list=$AddressList comment=AS47696 address=194.8.116.0/23 }
:if ([:len [find where list=$AddressList and address=194.8.119.0/24]] = 0) do={ add list=$AddressList comment=AS47696 address=194.8.119.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.125.0/24]] = 0) do={ add list=$AddressList comment=AS47696 address=194.8.125.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.126.0/24]] = 0) do={ add list=$AddressList comment=AS47696 address=194.8.126.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.96.0/22]] = 0) do={ add list=$AddressList comment=AS47696 address=194.8.96.0/22 }
