:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.208.208.0/22]] = 0) do={ add list=$AddressList comment=AS47147 address=144.208.208.0/22 }
:if ([:len [find where list=$AddressList and address=159.195.224.0/21]] = 0) do={ add list=$AddressList comment=AS47147 address=159.195.224.0/21 }
:if ([:len [find where list=$AddressList and address=213.227.190.0/24]] = 0) do={ add list=$AddressList comment=AS47147 address=213.227.190.0/24 }
:if ([:len [find where list=$AddressList and address=94.16.25.0/24]] = 0) do={ add list=$AddressList comment=AS47147 address=94.16.25.0/24 }
