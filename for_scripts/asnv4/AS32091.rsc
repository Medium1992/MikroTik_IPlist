:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.16.76.0/22]] = 0) do={ add list=$AddressList comment=AS32091 address=204.16.76.0/22 }
:if ([:len [find where list=$AddressList and address=208.177.42.0/24]] = 0) do={ add list=$AddressList comment=AS32091 address=208.177.42.0/24 }
:if ([:len [find where list=$AddressList and address=67.107.122.0/23]] = 0) do={ add list=$AddressList comment=AS32091 address=67.107.122.0/23 }
