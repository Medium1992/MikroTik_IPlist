:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.177.224.0/23]] = 0) do={ add list=$AddressList comment=AS60326 address=177.177.224.0/23 }
:if ([:len [find where list=$AddressList and address=208.73.212.0/23]] = 0) do={ add list=$AddressList comment=AS60326 address=208.73.212.0/23 }
:if ([:len [find where list=$AddressList and address=208.73.214.0/24]] = 0) do={ add list=$AddressList comment=AS60326 address=208.73.214.0/24 }
