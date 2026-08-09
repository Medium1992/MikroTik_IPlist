:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.219.236.0/22]] = 0) do={ add list=$AddressList comment=AS31782 address=192.219.236.0/22 }
:if ([:len [find where list=$AddressList and address=192.219.240.0/24]] = 0) do={ add list=$AddressList comment=AS31782 address=192.219.240.0/24 }
:if ([:len [find where list=$AddressList and address=192.54.242.0/24]] = 0) do={ add list=$AddressList comment=AS31782 address=192.54.242.0/24 }
:if ([:len [find where list=$AddressList and address=205.189.16.0/20]] = 0) do={ add list=$AddressList comment=AS31782 address=205.189.16.0/20 }
:if ([:len [find where list=$AddressList and address=216.249.48.0/20]] = 0) do={ add list=$AddressList comment=AS31782 address=216.249.48.0/20 }
