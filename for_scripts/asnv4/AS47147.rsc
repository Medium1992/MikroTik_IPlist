:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.208.208.0/22]] = 0) do={ add list=$AddressList comment=AS47147 address=144.208.208.0/22 }
:if ([:len [find where list=$AddressList and address=152.53.104.0/22]] = 0) do={ add list=$AddressList comment=AS47147 address=152.53.104.0/22 }
:if ([:len [find where list=$AddressList and address=152.53.200.0/24]] = 0) do={ add list=$AddressList comment=AS47147 address=152.53.200.0/24 }
:if ([:len [find where list=$AddressList and address=152.53.60.0/24]] = 0) do={ add list=$AddressList comment=AS47147 address=152.53.60.0/24 }
:if ([:len [find where list=$AddressList and address=213.227.190.0/24]] = 0) do={ add list=$AddressList comment=AS47147 address=213.227.190.0/24 }
:if ([:len [find where list=$AddressList and address=89.58.16.0/22]] = 0) do={ add list=$AddressList comment=AS47147 address=89.58.16.0/22 }
:if ([:len [find where list=$AddressList and address=94.16.25.0/24]] = 0) do={ add list=$AddressList comment=AS47147 address=94.16.25.0/24 }
