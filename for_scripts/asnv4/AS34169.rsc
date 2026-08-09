:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.187.176.0/22]] = 0) do={ add list=$AddressList comment=AS34169 address=193.187.176.0/22 }
:if ([:len [find where list=$AddressList and address=81.30.130.0/23]] = 0) do={ add list=$AddressList comment=AS34169 address=81.30.130.0/23 }
:if ([:len [find where list=$AddressList and address=81.30.132.0/22]] = 0) do={ add list=$AddressList comment=AS34169 address=81.30.132.0/22 }
:if ([:len [find where list=$AddressList and address=83.142.120.0/21]] = 0) do={ add list=$AddressList comment=AS34169 address=83.142.120.0/21 }
