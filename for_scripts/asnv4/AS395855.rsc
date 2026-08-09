:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.108.0/22]] = 0) do={ add list=$AddressList comment=AS395855 address=185.169.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.171.208.0/22]] = 0) do={ add list=$AddressList comment=AS395855 address=185.171.208.0/22 }
:if ([:len [find where list=$AddressList and address=216.230.176.0/22]] = 0) do={ add list=$AddressList comment=AS395855 address=216.230.176.0/22 }
