:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.78.184.0/22]] = 0) do={ add list=$AddressList comment=AS23225 address=208.78.184.0/22 }
:if ([:len [find where list=$AddressList and address=74.114.120.0/23]] = 0) do={ add list=$AddressList comment=AS23225 address=74.114.120.0/23 }
