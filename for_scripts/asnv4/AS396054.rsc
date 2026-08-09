:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.104.3.0/24]] = 0) do={ add list=$AddressList comment=AS396054 address=139.104.3.0/24 }
:if ([:len [find where list=$AddressList and address=207.8.90.0/24]] = 0) do={ add list=$AddressList comment=AS396054 address=207.8.90.0/24 }
:if ([:len [find where list=$AddressList and address=208.36.66.0/23]] = 0) do={ add list=$AddressList comment=AS396054 address=208.36.66.0/23 }
