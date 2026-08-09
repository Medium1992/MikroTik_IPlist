:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.141.0/24]] = 0) do={ add list=$AddressList comment=AS57758 address=185.142.141.0/24 }
:if ([:len [find where list=$AddressList and address=185.167.204.0/22]] = 0) do={ add list=$AddressList comment=AS57758 address=185.167.204.0/22 }
