:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.16.80.0/20]] = 0) do={ add list=$AddressList comment=AS24789 address=81.16.80.0/20 }
:if ([:len [find where list=$AddressList and address=81.25.0.0/20]] = 0) do={ add list=$AddressList comment=AS24789 address=81.25.0.0/20 }
