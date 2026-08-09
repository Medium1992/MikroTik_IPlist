:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.195.224.0/20]] = 0) do={ add list=$AddressList comment=AS57378 address=109.195.224.0/20 }
:if ([:len [find where list=$AddressList and address=176.212.32.0/20]] = 0) do={ add list=$AddressList comment=AS57378 address=176.212.32.0/20 }
:if ([:len [find where list=$AddressList and address=176.212.56.0/21]] = 0) do={ add list=$AddressList comment=AS57378 address=176.212.56.0/21 }
:if ([:len [find where list=$AddressList and address=176.213.136.0/21]] = 0) do={ add list=$AddressList comment=AS57378 address=176.213.136.0/21 }
:if ([:len [find where list=$AddressList and address=176.213.32.0/21]] = 0) do={ add list=$AddressList comment=AS57378 address=176.213.32.0/21 }
:if ([:len [find where list=$AddressList and address=176.214.176.0/21]] = 0) do={ add list=$AddressList comment=AS57378 address=176.214.176.0/21 }
:if ([:len [find where list=$AddressList and address=188.187.208.0/21]] = 0) do={ add list=$AddressList comment=AS57378 address=188.187.208.0/21 }
:if ([:len [find where list=$AddressList and address=188.187.219.0/24]] = 0) do={ add list=$AddressList comment=AS57378 address=188.187.219.0/24 }
:if ([:len [find where list=$AddressList and address=37.112.224.0/20]] = 0) do={ add list=$AddressList comment=AS57378 address=37.112.224.0/20 }
:if ([:len [find where list=$AddressList and address=37.112.32.0/21]] = 0) do={ add list=$AddressList comment=AS57378 address=37.112.32.0/21 }
:if ([:len [find where list=$AddressList and address=46.147.208.0/20]] = 0) do={ add list=$AddressList comment=AS57378 address=46.147.208.0/20 }
:if ([:len [find where list=$AddressList and address=46.147.240.0/21]] = 0) do={ add list=$AddressList comment=AS57378 address=46.147.240.0/21 }
:if ([:len [find where list=$AddressList and address=46.147.96.0/19]] = 0) do={ add list=$AddressList comment=AS57378 address=46.147.96.0/19 }
:if ([:len [find where list=$AddressList and address=5.165.176.0/21]] = 0) do={ add list=$AddressList comment=AS57378 address=5.165.176.0/21 }
:if ([:len [find where list=$AddressList and address=5.165.240.0/20]] = 0) do={ add list=$AddressList comment=AS57378 address=5.165.240.0/20 }
:if ([:len [find where list=$AddressList and address=5.166.232.0/21]] = 0) do={ add list=$AddressList comment=AS57378 address=5.166.232.0/21 }
:if ([:len [find where list=$AddressList and address=5.167.112.0/20]] = 0) do={ add list=$AddressList comment=AS57378 address=5.167.112.0/20 }
:if ([:len [find where list=$AddressList and address=5.167.48.0/21]] = 0) do={ add list=$AddressList comment=AS57378 address=5.167.48.0/21 }
:if ([:len [find where list=$AddressList and address=5.3.232.0/21]] = 0) do={ add list=$AddressList comment=AS57378 address=5.3.232.0/21 }
:if ([:len [find where list=$AddressList and address=79.136.176.0/20]] = 0) do={ add list=$AddressList comment=AS57378 address=79.136.176.0/20 }
:if ([:len [find where list=$AddressList and address=92.243.112.0/21]] = 0) do={ add list=$AddressList comment=AS57378 address=92.243.112.0/21 }
:if ([:len [find where list=$AddressList and address=94.180.56.0/21]] = 0) do={ add list=$AddressList comment=AS57378 address=94.180.56.0/21 }
:if ([:len [find where list=$AddressList and address=94.181.60.0/23]] = 0) do={ add list=$AddressList comment=AS57378 address=94.181.60.0/23 }
:if ([:len [find where list=$AddressList and address=94.181.62.0/24]] = 0) do={ add list=$AddressList comment=AS57378 address=94.181.62.0/24 }
