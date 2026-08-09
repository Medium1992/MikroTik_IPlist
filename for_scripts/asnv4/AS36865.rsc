:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.22.48.0/20]] = 0) do={ add list=$AddressList comment=AS36865 address=196.22.48.0/20 }
:if ([:len [find where list=$AddressList and address=41.221.64.0/20]] = 0) do={ add list=$AddressList comment=AS36865 address=41.221.64.0/20 }
