:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.192.0/21]] = 0) do={ add list=$AddressList comment=AS39065 address=178.212.192.0/21 }
:if ([:len [find where list=$AddressList and address=188.130.176.0/22]] = 0) do={ add list=$AddressList comment=AS39065 address=188.130.176.0/22 }
:if ([:len [find where list=$AddressList and address=195.78.244.0/22]] = 0) do={ add list=$AddressList comment=AS39065 address=195.78.244.0/22 }
