:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.78.108.0/23]] = 0) do={ add list=$AddressList comment=AS202205 address=195.78.108.0/23 }
:if ([:len [find where list=$AddressList and address=195.78.118.0/23]] = 0) do={ add list=$AddressList comment=AS202205 address=195.78.118.0/23 }
:if ([:len [find where list=$AddressList and address=78.41.80.0/22]] = 0) do={ add list=$AddressList comment=AS202205 address=78.41.80.0/22 }
