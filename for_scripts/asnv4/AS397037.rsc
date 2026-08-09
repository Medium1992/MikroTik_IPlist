:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.180.11.0/24]] = 0) do={ add list=$AddressList comment=AS397037 address=208.180.11.0/24 }
:if ([:len [find where list=$AddressList and address=208.52.149.0/24]] = 0) do={ add list=$AddressList comment=AS397037 address=208.52.149.0/24 }
