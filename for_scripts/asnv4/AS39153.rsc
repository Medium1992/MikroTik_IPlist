:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.192.0/21]] = 0) do={ add list=$AddressList comment=AS39153 address=109.71.192.0/21 }
:if ([:len [find where list=$AddressList and address=80.248.80.0/20]] = 0) do={ add list=$AddressList comment=AS39153 address=80.248.80.0/20 }
:if ([:len [find where list=$AddressList and address=80.253.16.0/20]] = 0) do={ add list=$AddressList comment=AS39153 address=80.253.16.0/20 }
