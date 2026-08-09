:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.16.0/22]] = 0) do={ add list=$AddressList comment=AS47223 address=185.139.16.0/22 }
:if ([:len [find where list=$AddressList and address=194.152.46.0/23]] = 0) do={ add list=$AddressList comment=AS47223 address=194.152.46.0/23 }
:if ([:len [find where list=$AddressList and address=94.240.0.0/22]] = 0) do={ add list=$AddressList comment=AS47223 address=94.240.0.0/22 }
:if ([:len [find where list=$AddressList and address=94.240.23.0/24]] = 0) do={ add list=$AddressList comment=AS47223 address=94.240.23.0/24 }
:if ([:len [find where list=$AddressList and address=94.240.32.0/22]] = 0) do={ add list=$AddressList comment=AS47223 address=94.240.32.0/22 }
:if ([:len [find where list=$AddressList and address=94.240.36.0/23]] = 0) do={ add list=$AddressList comment=AS47223 address=94.240.36.0/23 }
:if ([:len [find where list=$AddressList and address=94.240.4.0/24]] = 0) do={ add list=$AddressList comment=AS47223 address=94.240.4.0/24 }
:if ([:len [find where list=$AddressList and address=94.240.40.0/24]] = 0) do={ add list=$AddressList comment=AS47223 address=94.240.40.0/24 }
:if ([:len [find where list=$AddressList and address=94.240.42.0/24]] = 0) do={ add list=$AddressList comment=AS47223 address=94.240.42.0/24 }
:if ([:len [find where list=$AddressList and address=94.240.44.0/22]] = 0) do={ add list=$AddressList comment=AS47223 address=94.240.44.0/22 }
:if ([:len [find where list=$AddressList and address=94.240.48.0/22]] = 0) do={ add list=$AddressList comment=AS47223 address=94.240.48.0/22 }
:if ([:len [find where list=$AddressList and address=94.240.62.0/23]] = 0) do={ add list=$AddressList comment=AS47223 address=94.240.62.0/23 }
