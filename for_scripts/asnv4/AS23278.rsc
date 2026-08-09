:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.115.64.0/23]] = 0) do={ add list=$AddressList comment=AS23278 address=208.115.64.0/23 }
:if ([:len [find where list=$AddressList and address=24.56.164.0/22]] = 0) do={ add list=$AddressList comment=AS23278 address=24.56.164.0/22 }
:if ([:len [find where list=$AddressList and address=66.78.192.0/21]] = 0) do={ add list=$AddressList comment=AS23278 address=66.78.192.0/21 }
