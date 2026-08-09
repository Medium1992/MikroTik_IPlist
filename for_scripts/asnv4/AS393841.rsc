:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.56.207.0/24]] = 0) do={ add list=$AddressList comment=AS393841 address=208.56.207.0/24 }
