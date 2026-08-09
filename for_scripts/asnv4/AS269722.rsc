:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.93.182.0/23]] = 0) do={ add list=$AddressList comment=AS269722 address=190.93.182.0/23 }
