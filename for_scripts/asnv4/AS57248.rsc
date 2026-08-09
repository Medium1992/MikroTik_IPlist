:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.0.0/22]] = 0) do={ add list=$AddressList comment=AS57248 address=185.151.0.0/22 }
:if ([:len [find where list=$AddressList and address=91.226.112.0/22]] = 0) do={ add list=$AddressList comment=AS57248 address=91.226.112.0/22 }
:if ([:len [find where list=$AddressList and address=91.227.224.0/22]] = 0) do={ add list=$AddressList comment=AS57248 address=91.227.224.0/22 }
