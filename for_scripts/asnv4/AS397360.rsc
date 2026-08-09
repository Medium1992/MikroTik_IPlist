:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.51.48.0/20]] = 0) do={ add list=$AddressList comment=AS397360 address=206.51.48.0/20 }
:if ([:len [find where list=$AddressList and address=216.134.112.0/20]] = 0) do={ add list=$AddressList comment=AS397360 address=216.134.112.0/20 }
:if ([:len [find where list=$AddressList and address=66.187.48.0/20]] = 0) do={ add list=$AddressList comment=AS397360 address=66.187.48.0/20 }
