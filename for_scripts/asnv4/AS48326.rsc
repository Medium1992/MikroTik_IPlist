:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.84.0/23]] = 0) do={ add list=$AddressList comment=AS48326 address=193.8.84.0/23 }
:if ([:len [find where list=$AddressList and address=193.8.92.0/23]] = 0) do={ add list=$AddressList comment=AS48326 address=193.8.92.0/23 }
:if ([:len [find where list=$AddressList and address=46.228.208.0/21]] = 0) do={ add list=$AddressList comment=AS48326 address=46.228.208.0/21 }
:if ([:len [find where list=$AddressList and address=46.228.216.0/22]] = 0) do={ add list=$AddressList comment=AS48326 address=46.228.216.0/22 }
:if ([:len [find where list=$AddressList and address=46.228.220.0/23]] = 0) do={ add list=$AddressList comment=AS48326 address=46.228.220.0/23 }
:if ([:len [find where list=$AddressList and address=46.228.223.0/24]] = 0) do={ add list=$AddressList comment=AS48326 address=46.228.223.0/24 }
:if ([:len [find where list=$AddressList and address=94.229.32.0/20]] = 0) do={ add list=$AddressList comment=AS48326 address=94.229.32.0/20 }
