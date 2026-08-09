:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.65.112.0/22]] = 0) do={ add list=$AddressList comment=AS36446 address=208.65.112.0/22 }
:if ([:len [find where list=$AddressList and address=70.169.206.0/24]] = 0) do={ add list=$AddressList comment=AS36446 address=70.169.206.0/24 }
