:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.236.0/22]] = 0) do={ add list=$AddressList comment=AS35593 address=185.106.236.0/22 }
:if ([:len [find where list=$AddressList and address=85.119.184.0/22]] = 0) do={ add list=$AddressList comment=AS35593 address=85.119.184.0/22 }
