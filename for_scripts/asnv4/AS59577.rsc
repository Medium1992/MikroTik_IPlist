:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.188.0/22]] = 0) do={ add list=$AddressList comment=AS59577 address=146.120.188.0/22 }
:if ([:len [find where list=$AddressList and address=178.216.14.0/24]] = 0) do={ add list=$AddressList comment=AS59577 address=178.216.14.0/24 }
:if ([:len [find where list=$AddressList and address=185.223.161.0/24]] = 0) do={ add list=$AddressList comment=AS59577 address=185.223.161.0/24 }
:if ([:len [find where list=$AddressList and address=195.72.144.0/23]] = 0) do={ add list=$AddressList comment=AS59577 address=195.72.144.0/23 }
:if ([:len [find where list=$AddressList and address=195.72.146.0/24]] = 0) do={ add list=$AddressList comment=AS59577 address=195.72.146.0/24 }
:if ([:len [find where list=$AddressList and address=91.201.232.0/22]] = 0) do={ add list=$AddressList comment=AS59577 address=91.201.232.0/22 }
:if ([:len [find where list=$AddressList and address=92.253.212.0/22]] = 0) do={ add list=$AddressList comment=AS59577 address=92.253.212.0/22 }
:if ([:len [find where list=$AddressList and address=92.253.236.0/22]] = 0) do={ add list=$AddressList comment=AS59577 address=92.253.236.0/22 }
