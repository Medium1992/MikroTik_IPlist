:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.92.0/22]] = 0) do={ add list=$AddressList comment=AS204326 address=171.22.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.18.240.0/22]] = 0) do={ add list=$AddressList comment=AS204326 address=185.18.240.0/22 }
:if ([:len [find where list=$AddressList and address=31.132.40.0/22]] = 0) do={ add list=$AddressList comment=AS204326 address=31.132.40.0/22 }
