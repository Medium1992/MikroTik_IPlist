:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.73.76.0/22]] = 0) do={ add list=$AddressList comment=AS36000 address=208.73.76.0/22 }
:if ([:len [find where list=$AddressList and address=209.53.232.0/24]] = 0) do={ add list=$AddressList comment=AS36000 address=209.53.232.0/24 }
