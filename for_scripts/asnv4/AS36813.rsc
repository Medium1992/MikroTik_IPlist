:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.80.0/20]] = 0) do={ add list=$AddressList comment=AS36813 address=139.60.80.0/20 }
:if ([:len [find where list=$AddressList and address=64.127.80.0/20]] = 0) do={ add list=$AddressList comment=AS36813 address=64.127.80.0/20 }
:if ([:len [find where list=$AddressList and address=66.220.80.0/20]] = 0) do={ add list=$AddressList comment=AS36813 address=66.220.80.0/20 }
