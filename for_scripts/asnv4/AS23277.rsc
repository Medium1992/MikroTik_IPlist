:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.115.72.0/23]] = 0) do={ add list=$AddressList comment=AS23277 address=208.115.72.0/23 }
:if ([:len [find where list=$AddressList and address=66.78.208.0/21]] = 0) do={ add list=$AddressList comment=AS23277 address=66.78.208.0/21 }
:if ([:len [find where list=$AddressList and address=96.8.48.0/20]] = 0) do={ add list=$AddressList comment=AS23277 address=96.8.48.0/20 }
