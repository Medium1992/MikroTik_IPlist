:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.188.0.0/18]] = 0) do={ add list=$AddressList comment=AS47395 address=109.188.0.0/18 }
:if ([:len [find where list=$AddressList and address=109.188.104.0/21]] = 0) do={ add list=$AddressList comment=AS47395 address=109.188.104.0/21 }
:if ([:len [find where list=$AddressList and address=109.188.115.0/24]] = 0) do={ add list=$AddressList comment=AS47395 address=109.188.115.0/24 }
:if ([:len [find where list=$AddressList and address=109.188.116.0/22]] = 0) do={ add list=$AddressList comment=AS47395 address=109.188.116.0/22 }
:if ([:len [find where list=$AddressList and address=109.188.126.0/23]] = 0) do={ add list=$AddressList comment=AS47395 address=109.188.126.0/23 }
:if ([:len [find where list=$AddressList and address=94.25.128.0/23]] = 0) do={ add list=$AddressList comment=AS47395 address=94.25.128.0/23 }
:if ([:len [find where list=$AddressList and address=94.25.130.0/24]] = 0) do={ add list=$AddressList comment=AS47395 address=94.25.130.0/24 }
:if ([:len [find where list=$AddressList and address=94.25.132.0/22]] = 0) do={ add list=$AddressList comment=AS47395 address=94.25.132.0/22 }
:if ([:len [find where list=$AddressList and address=94.25.136.0/21]] = 0) do={ add list=$AddressList comment=AS47395 address=94.25.136.0/21 }
:if ([:len [find where list=$AddressList and address=94.25.161.0/24]] = 0) do={ add list=$AddressList comment=AS47395 address=94.25.161.0/24 }
:if ([:len [find where list=$AddressList and address=94.25.162.0/23]] = 0) do={ add list=$AddressList comment=AS47395 address=94.25.162.0/23 }
:if ([:len [find where list=$AddressList and address=94.25.165.0/24]] = 0) do={ add list=$AddressList comment=AS47395 address=94.25.165.0/24 }
:if ([:len [find where list=$AddressList and address=94.25.166.0/23]] = 0) do={ add list=$AddressList comment=AS47395 address=94.25.166.0/23 }
