:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.133.97.0/24]] = 0) do={ add list=$AddressList comment=AS2703 address=192.133.97.0/24 }
:if ([:len [find where list=$AddressList and address=208.228.154.0/23]] = 0) do={ add list=$AddressList comment=AS2703 address=208.228.154.0/23 }
