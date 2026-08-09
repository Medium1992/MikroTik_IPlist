:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.135.208.0/21]] = 0) do={ add list=$AddressList comment=AS57016 address=31.135.208.0/21 }
:if ([:len [find where list=$AddressList and address=31.148.160.0/21]] = 0) do={ add list=$AddressList comment=AS57016 address=31.148.160.0/21 }
:if ([:len [find where list=$AddressList and address=95.46.80.0/20]] = 0) do={ add list=$AddressList comment=AS57016 address=95.46.80.0/20 }
