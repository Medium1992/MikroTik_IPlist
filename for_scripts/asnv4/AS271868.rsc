:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.215.228.0/22]] = 0) do={ add list=$AddressList comment=AS271868 address=200.215.228.0/22 }
:if ([:len [find where list=$AddressList and address=204.199.171.0/24]] = 0) do={ add list=$AddressList comment=AS271868 address=204.199.171.0/24 }
:if ([:len [find where list=$AddressList and address=209.61.13.0/24]] = 0) do={ add list=$AddressList comment=AS271868 address=209.61.13.0/24 }
