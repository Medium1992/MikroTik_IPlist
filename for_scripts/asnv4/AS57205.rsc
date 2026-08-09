:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.35.81.0/24]] = 0) do={ add list=$AddressList comment=AS57205 address=195.35.81.0/24 }
:if ([:len [find where list=$AddressList and address=93.174.40.0/21]] = 0) do={ add list=$AddressList comment=AS57205 address=93.174.40.0/21 }
