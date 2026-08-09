:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.104.48.0/20]] = 0) do={ add list=$AddressList comment=AS2844 address=86.104.48.0/20 }
