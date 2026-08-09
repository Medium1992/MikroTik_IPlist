:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.5.104.0/24]] = 0) do={ add list=$AddressList comment=AS20308 address=207.5.104.0/24 }
:if ([:len [find where list=$AddressList and address=207.5.106.0/24]] = 0) do={ add list=$AddressList comment=AS20308 address=207.5.106.0/24 }
:if ([:len [find where list=$AddressList and address=67.231.130.0/23]] = 0) do={ add list=$AddressList comment=AS20308 address=67.231.130.0/23 }
:if ([:len [find where list=$AddressList and address=74.126.208.0/20]] = 0) do={ add list=$AddressList comment=AS20308 address=74.126.208.0/20 }
