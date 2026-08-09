:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.1.80.0/20]] = 0) do={ add list=$AddressList comment=AS4284 address=184.1.80.0/20 }
:if ([:len [find where list=$AddressList and address=67.235.244.0/24]] = 0) do={ add list=$AddressList comment=AS4284 address=67.235.244.0/24 }
:if ([:len [find where list=$AddressList and address=74.4.7.0/24]] = 0) do={ add list=$AddressList comment=AS4284 address=74.4.7.0/24 }
