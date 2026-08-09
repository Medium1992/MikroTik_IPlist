:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.169.64.0/22]] = 0) do={ add list=$AddressList comment=AS20571 address=217.169.64.0/22 }
:if ([:len [find where list=$AddressList and address=217.169.70.0/24]] = 0) do={ add list=$AddressList comment=AS20571 address=217.169.70.0/24 }
:if ([:len [find where list=$AddressList and address=217.169.76.0/22]] = 0) do={ add list=$AddressList comment=AS20571 address=217.169.76.0/22 }
