:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.222.45.0/24]] = 0) do={ add list=$AddressList comment=AS35295 address=77.222.45.0/24 }
:if ([:len [find where list=$AddressList and address=80.93.48.0/22]] = 0) do={ add list=$AddressList comment=AS35295 address=80.93.48.0/22 }
:if ([:len [find where list=$AddressList and address=80.93.53.0/24]] = 0) do={ add list=$AddressList comment=AS35295 address=80.93.53.0/24 }
:if ([:len [find where list=$AddressList and address=80.93.54.0/23]] = 0) do={ add list=$AddressList comment=AS35295 address=80.93.54.0/23 }
