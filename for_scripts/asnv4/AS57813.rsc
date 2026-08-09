:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.235.164.0/24]] = 0) do={ add list=$AddressList comment=AS57813 address=91.235.164.0/24 }
