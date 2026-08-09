:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.152.0/23]] = 0) do={ add list=$AddressList comment=AS48789 address=185.174.152.0/23 }
:if ([:len [find where list=$AddressList and address=185.179.57.0/24]] = 0) do={ add list=$AddressList comment=AS48789 address=185.179.57.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.229.0/24]] = 0) do={ add list=$AddressList comment=AS48789 address=193.104.229.0/24 }
:if ([:len [find where list=$AddressList and address=46.238.212.0/22]] = 0) do={ add list=$AddressList comment=AS48789 address=46.238.212.0/22 }
:if ([:len [find where list=$AddressList and address=46.238.228.0/22]] = 0) do={ add list=$AddressList comment=AS48789 address=46.238.228.0/22 }
:if ([:len [find where list=$AddressList and address=46.238.236.0/22]] = 0) do={ add list=$AddressList comment=AS48789 address=46.238.236.0/22 }
:if ([:len [find where list=$AddressList and address=46.238.240.0/21]] = 0) do={ add list=$AddressList comment=AS48789 address=46.238.240.0/21 }
:if ([:len [find where list=$AddressList and address=46.238.248.0/23]] = 0) do={ add list=$AddressList comment=AS48789 address=46.238.248.0/23 }
:if ([:len [find where list=$AddressList and address=46.239.176.0/20]] = 0) do={ add list=$AddressList comment=AS48789 address=46.239.176.0/20 }
:if ([:len [find where list=$AddressList and address=89.191.152.0/23]] = 0) do={ add list=$AddressList comment=AS48789 address=89.191.152.0/23 }
:if ([:len [find where list=$AddressList and address=89.191.154.0/24]] = 0) do={ add list=$AddressList comment=AS48789 address=89.191.154.0/24 }
:if ([:len [find where list=$AddressList and address=94.101.16.0/20]] = 0) do={ add list=$AddressList comment=AS48789 address=94.101.16.0/20 }
:if ([:len [find where list=$AddressList and address=94.141.135.0/24]] = 0) do={ add list=$AddressList comment=AS48789 address=94.141.135.0/24 }
:if ([:len [find where list=$AddressList and address=94.141.152.0/23]] = 0) do={ add list=$AddressList comment=AS48789 address=94.141.152.0/23 }
