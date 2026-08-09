:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.132.0/23]] = 0) do={ add list=$AddressList comment=AS51956 address=185.144.132.0/23 }
:if ([:len [find where list=$AddressList and address=185.201.172.0/22]] = 0) do={ add list=$AddressList comment=AS51956 address=185.201.172.0/22 }
:if ([:len [find where list=$AddressList and address=92.53.236.0/22]] = 0) do={ add list=$AddressList comment=AS51956 address=92.53.236.0/22 }
