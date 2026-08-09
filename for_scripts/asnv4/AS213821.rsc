:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.164.78.0/24]] = 0) do={ add list=$AddressList comment=AS213821 address=104.164.78.0/24 }
:if ([:len [find where list=$AddressList and address=193.203.11.0/24]] = 0) do={ add list=$AddressList comment=AS213821 address=193.203.11.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.93.0/24]] = 0) do={ add list=$AddressList comment=AS213821 address=2.27.93.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.95.0/24]] = 0) do={ add list=$AddressList comment=AS213821 address=2.27.95.0/24 }
