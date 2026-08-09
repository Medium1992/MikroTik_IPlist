:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.29.100.0/22]] = 0) do={ add list=$AddressList comment=AS25364 address=81.29.100.0/22 }
:if ([:len [find where list=$AddressList and address=81.29.104.0/24]] = 0) do={ add list=$AddressList comment=AS25364 address=81.29.104.0/24 }
:if ([:len [find where list=$AddressList and address=81.29.108.0/23]] = 0) do={ add list=$AddressList comment=AS25364 address=81.29.108.0/23 }
:if ([:len [find where list=$AddressList and address=81.29.111.0/24]] = 0) do={ add list=$AddressList comment=AS25364 address=81.29.111.0/24 }
:if ([:len [find where list=$AddressList and address=81.29.96.0/24]] = 0) do={ add list=$AddressList comment=AS25364 address=81.29.96.0/24 }
:if ([:len [find where list=$AddressList and address=81.29.98.0/24]] = 0) do={ add list=$AddressList comment=AS25364 address=81.29.98.0/24 }
