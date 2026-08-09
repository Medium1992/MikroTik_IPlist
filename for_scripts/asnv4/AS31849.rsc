:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.20.0/22]] = 0) do={ add list=$AddressList comment=AS31849 address=104.219.20.0/22 }
:if ([:len [find where list=$AddressList and address=162.212.96.0/22]] = 0) do={ add list=$AddressList comment=AS31849 address=162.212.96.0/22 }
:if ([:len [find where list=$AddressList and address=199.102.56.0/22]] = 0) do={ add list=$AddressList comment=AS31849 address=199.102.56.0/22 }
:if ([:len [find where list=$AddressList and address=199.30.104.0/22]] = 0) do={ add list=$AddressList comment=AS31849 address=199.30.104.0/22 }
:if ([:len [find where list=$AddressList and address=67.213.128.0/21]] = 0) do={ add list=$AddressList comment=AS31849 address=67.213.128.0/21 }
