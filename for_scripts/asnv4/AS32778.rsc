:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.115.86.0/23]] = 0) do={ add list=$AddressList comment=AS32778 address=208.115.86.0/23 }
:if ([:len [find where list=$AddressList and address=66.78.236.0/22]] = 0) do={ add list=$AddressList comment=AS32778 address=66.78.236.0/22 }
:if ([:len [find where list=$AddressList and address=66.78.254.0/23]] = 0) do={ add list=$AddressList comment=AS32778 address=66.78.254.0/23 }
