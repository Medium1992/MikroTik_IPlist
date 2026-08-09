:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.247.0/24]] = 0) do={ add list=$AddressList comment=AS59778 address=178.216.247.0/24 }
:if ([:len [find where list=$AddressList and address=185.166.68.0/22]] = 0) do={ add list=$AddressList comment=AS59778 address=185.166.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.72.92.0/22]] = 0) do={ add list=$AddressList comment=AS59778 address=185.72.92.0/22 }
:if ([:len [find where list=$AddressList and address=91.232.124.0/23]] = 0) do={ add list=$AddressList comment=AS59778 address=91.232.124.0/23 }
:if ([:len [find where list=$AddressList and address=95.215.224.0/22]] = 0) do={ add list=$AddressList comment=AS59778 address=95.215.224.0/22 }
