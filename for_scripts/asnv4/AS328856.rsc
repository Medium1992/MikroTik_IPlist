:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.56.0/22]] = 0) do={ add list=$AddressList comment=AS328856 address=102.209.56.0/22 }
:if ([:len [find where list=$AddressList and address=102.213.48.0/22]] = 0) do={ add list=$AddressList comment=AS328856 address=102.213.48.0/22 }
:if ([:len [find where list=$AddressList and address=102.219.208.0/22]] = 0) do={ add list=$AddressList comment=AS328856 address=102.219.208.0/22 }
