:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.201.180.0/22]] = 0) do={ add list=$AddressList comment=AS393861 address=167.201.180.0/22 }
:if ([:len [find where list=$AddressList and address=167.201.184.0/22]] = 0) do={ add list=$AddressList comment=AS393861 address=167.201.184.0/22 }
:if ([:len [find where list=$AddressList and address=167.201.189.0/24]] = 0) do={ add list=$AddressList comment=AS393861 address=167.201.189.0/24 }
:if ([:len [find where list=$AddressList and address=167.201.240.0/22]] = 0) do={ add list=$AddressList comment=AS393861 address=167.201.240.0/22 }
