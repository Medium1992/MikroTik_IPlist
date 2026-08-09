:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.0.28.0/23]] = 0) do={ add list=$AddressList comment=AS4283 address=184.0.28.0/23 }
:if ([:len [find where list=$AddressList and address=67.236.16.0/20]] = 0) do={ add list=$AddressList comment=AS4283 address=67.236.16.0/20 }
:if ([:len [find where list=$AddressList and address=74.4.9.0/24]] = 0) do={ add list=$AddressList comment=AS4283 address=74.4.9.0/24 }
