:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.42.0.0/16]] = 0) do={ add list=$AddressList comment=AS27402 address=144.42.0.0/16 }
:if ([:len [find where list=$AddressList and address=208.255.154.0/24]] = 0) do={ add list=$AddressList comment=AS27402 address=208.255.154.0/24 }
:if ([:len [find where list=$AddressList and address=50.231.108.0/24]] = 0) do={ add list=$AddressList comment=AS27402 address=50.231.108.0/24 }
