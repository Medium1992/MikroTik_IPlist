:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.251.188.0/22]] = 0) do={ add list=$AddressList comment=AS397376 address=104.251.188.0/22 }
:if ([:len [find where list=$AddressList and address=142.202.228.0/22]] = 0) do={ add list=$AddressList comment=AS397376 address=142.202.228.0/22 }
:if ([:len [find where list=$AddressList and address=204.16.43.0/24]] = 0) do={ add list=$AddressList comment=AS397376 address=204.16.43.0/24 }
:if ([:len [find where list=$AddressList and address=23.176.224.0/24]] = 0) do={ add list=$AddressList comment=AS397376 address=23.176.224.0/24 }
:if ([:len [find where list=$AddressList and address=44.12.48.0/24]] = 0) do={ add list=$AddressList comment=AS397376 address=44.12.48.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.16.0/24]] = 0) do={ add list=$AddressList comment=AS397376 address=44.30.16.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.108.0/24]] = 0) do={ add list=$AddressList comment=AS397376 address=44.32.108.0/24 }
