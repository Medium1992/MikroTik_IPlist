:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.55.16.0/20]] = 0) do={ add list=$AddressList comment=AS33038 address=69.55.16.0/20 }
:if ([:len [find where list=$AddressList and address=70.35.224.0/20]] = 0) do={ add list=$AddressList comment=AS33038 address=70.35.224.0/20 }
