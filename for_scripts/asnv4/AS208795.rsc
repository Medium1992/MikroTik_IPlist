:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.172.0/22]] = 0) do={ add list=$AddressList comment=AS208795 address=185.135.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.32.84.0/22]] = 0) do={ add list=$AddressList comment=AS208795 address=185.32.84.0/22 }
:if ([:len [find where list=$AddressList and address=5.35.104.0/21]] = 0) do={ add list=$AddressList comment=AS208795 address=5.35.104.0/21 }
:if ([:len [find where list=$AddressList and address=94.131.176.0/21]] = 0) do={ add list=$AddressList comment=AS208795 address=94.131.176.0/21 }
:if ([:len [find where list=$AddressList and address=94.131.184.0/22]] = 0) do={ add list=$AddressList comment=AS208795 address=94.131.184.0/22 }
:if ([:len [find where list=$AddressList and address=94.131.80.0/20]] = 0) do={ add list=$AddressList comment=AS208795 address=94.131.80.0/20 }
