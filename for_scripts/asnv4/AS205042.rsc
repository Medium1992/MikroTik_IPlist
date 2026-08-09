:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.78.184.0/22]] = 0) do={ add list=$AddressList comment=AS205042 address=185.78.184.0/22 }
:if ([:len [find where list=$AddressList and address=188.74.48.0/20]] = 0) do={ add list=$AddressList comment=AS205042 address=188.74.48.0/20 }
