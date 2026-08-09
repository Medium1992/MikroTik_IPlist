:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.104.240.0/22]] = 0) do={ add list=$AddressList comment=AS49265 address=109.104.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.91.188.0/22]] = 0) do={ add list=$AddressList comment=AS49265 address=185.91.188.0/22 }
:if ([:len [find where list=$AddressList and address=94.230.76.0/22]] = 0) do={ add list=$AddressList comment=AS49265 address=94.230.76.0/22 }
