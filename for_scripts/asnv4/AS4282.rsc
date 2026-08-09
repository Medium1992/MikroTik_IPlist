:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.0.224.0/20]] = 0) do={ add list=$AddressList comment=AS4282 address=184.0.224.0/20 }
:if ([:len [find where list=$AddressList and address=207.30.80.0/22]] = 0) do={ add list=$AddressList comment=AS4282 address=207.30.80.0/22 }
:if ([:len [find where list=$AddressList and address=67.239.156.0/23]] = 0) do={ add list=$AddressList comment=AS4282 address=67.239.156.0/23 }
:if ([:len [find where list=$AddressList and address=74.4.11.0/24]] = 0) do={ add list=$AddressList comment=AS4282 address=74.4.11.0/24 }
