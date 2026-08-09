:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.161.176.0/20]] = 0) do={ add list=$AddressList comment=AS38030 address=202.161.176.0/20 }
