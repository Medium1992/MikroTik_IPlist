:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.16.93.0/24]] = 0) do={ add list=$AddressList comment=AS58207 address=195.16.93.0/24 }
:if ([:len [find where list=$AddressList and address=31.129.124.0/24]] = 0) do={ add list=$AddressList comment=AS58207 address=31.129.124.0/24 }
