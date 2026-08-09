:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.236.48.0/22]] = 0) do={ add list=$AddressList comment=AS20368 address=24.236.48.0/22 }
:if ([:len [find where list=$AddressList and address=24.56.131.0/24]] = 0) do={ add list=$AddressList comment=AS20368 address=24.56.131.0/24 }
:if ([:len [find where list=$AddressList and address=66.78.248.0/23]] = 0) do={ add list=$AddressList comment=AS20368 address=66.78.248.0/23 }
