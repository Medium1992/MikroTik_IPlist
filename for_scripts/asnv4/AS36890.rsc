:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.44.240.0/20]] = 0) do={ add list=$AddressList comment=AS36890 address=196.44.240.0/20 }
:if ([:len [find where list=$AddressList and address=41.186.0.0/16]] = 0) do={ add list=$AddressList comment=AS36890 address=41.186.0.0/16 }
