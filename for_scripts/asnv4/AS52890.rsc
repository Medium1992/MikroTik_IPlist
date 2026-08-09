:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.8.80.0/20]] = 0) do={ add list=$AddressList comment=AS52890 address=177.8.80.0/20 }
:if ([:len [find where list=$AddressList and address=189.38.64.0/20]] = 0) do={ add list=$AddressList comment=AS52890 address=189.38.64.0/20 }
