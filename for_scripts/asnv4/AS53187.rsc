:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.106.0.0/16]] = 0) do={ add list=$AddressList comment=AS53187 address=143.106.0.0/16 }
:if ([:len [find where list=$AddressList and address=177.220.0.0/17]] = 0) do={ add list=$AddressList comment=AS53187 address=177.220.0.0/17 }
:if ([:len [find where list=$AddressList and address=177.8.96.0/20]] = 0) do={ add list=$AddressList comment=AS53187 address=177.8.96.0/20 }
