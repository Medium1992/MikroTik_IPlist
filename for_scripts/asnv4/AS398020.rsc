:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.136.212.0/22]] = 0) do={ add list=$AddressList comment=AS398020 address=174.136.212.0/22 }
:if ([:len [find where list=$AddressList and address=209.142.76.0/23]] = 0) do={ add list=$AddressList comment=AS398020 address=209.142.76.0/23 }
:if ([:len [find where list=$AddressList and address=23.133.48.0/23]] = 0) do={ add list=$AddressList comment=AS398020 address=23.133.48.0/23 }
:if ([:len [find where list=$AddressList and address=66.205.243.0/24]] = 0) do={ add list=$AddressList comment=AS398020 address=66.205.243.0/24 }
