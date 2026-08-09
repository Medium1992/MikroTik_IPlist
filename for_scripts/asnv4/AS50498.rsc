:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.195.0.0/20]] = 0) do={ add list=$AddressList comment=AS50498 address=109.195.0.0/20 }
:if ([:len [find where list=$AddressList and address=176.212.144.0/20]] = 0) do={ add list=$AddressList comment=AS50498 address=176.212.144.0/20 }
:if ([:len [find where list=$AddressList and address=176.213.64.0/20]] = 0) do={ add list=$AddressList comment=AS50498 address=176.213.64.0/20 }
:if ([:len [find where list=$AddressList and address=176.214.216.0/21]] = 0) do={ add list=$AddressList comment=AS50498 address=176.214.216.0/21 }
:if ([:len [find where list=$AddressList and address=176.214.224.0/20]] = 0) do={ add list=$AddressList comment=AS50498 address=176.214.224.0/20 }
:if ([:len [find where list=$AddressList and address=176.215.48.0/20]] = 0) do={ add list=$AddressList comment=AS50498 address=176.215.48.0/20 }
:if ([:len [find where list=$AddressList and address=188.187.236.0/24]] = 0) do={ add list=$AddressList comment=AS50498 address=188.187.236.0/24 }
:if ([:len [find where list=$AddressList and address=188.235.64.0/19]] = 0) do={ add list=$AddressList comment=AS50498 address=188.235.64.0/19 }
:if ([:len [find where list=$AddressList and address=188.235.96.0/20]] = 0) do={ add list=$AddressList comment=AS50498 address=188.235.96.0/20 }
:if ([:len [find where list=$AddressList and address=213.109.0.0/20]] = 0) do={ add list=$AddressList comment=AS50498 address=213.109.0.0/20 }
:if ([:len [find where list=$AddressList and address=31.131.208.0/20]] = 0) do={ add list=$AddressList comment=AS50498 address=31.131.208.0/20 }
:if ([:len [find where list=$AddressList and address=37.112.144.0/21]] = 0) do={ add list=$AddressList comment=AS50498 address=37.112.144.0/21 }
:if ([:len [find where list=$AddressList and address=5.104.200.0/23]] = 0) do={ add list=$AddressList comment=AS50498 address=5.104.200.0/23 }
:if ([:len [find where list=$AddressList and address=5.104.204.0/24]] = 0) do={ add list=$AddressList comment=AS50498 address=5.104.204.0/24 }
:if ([:len [find where list=$AddressList and address=5.165.112.0/20]] = 0) do={ add list=$AddressList comment=AS50498 address=5.165.112.0/20 }
:if ([:len [find where list=$AddressList and address=5.3.56.0/24]] = 0) do={ add list=$AddressList comment=AS50498 address=5.3.56.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.60.0/22]] = 0) do={ add list=$AddressList comment=AS50498 address=91.192.60.0/22 }
:if ([:len [find where list=$AddressList and address=91.246.112.0/20]] = 0) do={ add list=$AddressList comment=AS50498 address=91.246.112.0/20 }
:if ([:len [find where list=$AddressList and address=94.181.24.0/21]] = 0) do={ add list=$AddressList comment=AS50498 address=94.181.24.0/21 }
