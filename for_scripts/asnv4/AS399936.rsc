:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.83.224.0/24]] = 0) do={ add list=$AddressList comment=AS399936 address=208.83.224.0/24 }
:if ([:len [find where list=$AddressList and address=23.187.208.0/24]] = 0) do={ add list=$AddressList comment=AS399936 address=23.187.208.0/24 }
