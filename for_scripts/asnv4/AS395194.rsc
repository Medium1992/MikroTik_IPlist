:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.83.0/24]] = 0) do={ add list=$AddressList comment=AS395194 address=104.218.83.0/24 }
:if ([:len [find where list=$AddressList and address=147.92.48.0/22]] = 0) do={ add list=$AddressList comment=AS395194 address=147.92.48.0/22 }
:if ([:len [find where list=$AddressList and address=149.19.104.0/22]] = 0) do={ add list=$AddressList comment=AS395194 address=149.19.104.0/22 }
:if ([:len [find where list=$AddressList and address=204.77.164.0/22]] = 0) do={ add list=$AddressList comment=AS395194 address=204.77.164.0/22 }
