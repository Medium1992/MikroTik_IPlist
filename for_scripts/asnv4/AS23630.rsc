:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.32.112.0/20]] = 0) do={ add list=$AddressList comment=AS23630 address=133.32.112.0/20 }
:if ([:len [find where list=$AddressList and address=210.134.192.0/20]] = 0) do={ add list=$AddressList comment=AS23630 address=210.134.192.0/20 }
:if ([:len [find where list=$AddressList and address=210.156.112.0/20]] = 0) do={ add list=$AddressList comment=AS23630 address=210.156.112.0/20 }
