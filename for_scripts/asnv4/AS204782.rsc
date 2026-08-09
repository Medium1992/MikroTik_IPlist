:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.96.0/22]] = 0) do={ add list=$AddressList comment=AS204782 address=185.240.96.0/22 }
:if ([:len [find where list=$AddressList and address=77.242.228.0/24]] = 0) do={ add list=$AddressList comment=AS204782 address=77.242.228.0/24 }
:if ([:len [find where list=$AddressList and address=77.242.236.0/22]] = 0) do={ add list=$AddressList comment=AS204782 address=77.242.236.0/22 }
