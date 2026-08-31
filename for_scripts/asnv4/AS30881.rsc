:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.198.160.0/19]] = 0) do={ add list=$AddressList comment=AS30881 address=109.198.160.0/19 }
:if ([:len [find where list=$AddressList and address=77.220.32.0/20]] = 0) do={ add list=$AddressList comment=AS30881 address=77.220.32.0/20 }
:if ([:len [find where list=$AddressList and address=77.220.48.0/21]] = 0) do={ add list=$AddressList comment=AS30881 address=77.220.48.0/21 }
:if ([:len [find where list=$AddressList and address=77.220.56.0/22]] = 0) do={ add list=$AddressList comment=AS30881 address=77.220.56.0/22 }
:if ([:len [find where list=$AddressList and address=80.255.176.0/22]] = 0) do={ add list=$AddressList comment=AS30881 address=80.255.176.0/22 }
:if ([:len [find where list=$AddressList and address=80.255.184.0/21]] = 0) do={ add list=$AddressList comment=AS30881 address=80.255.184.0/21 }
:if ([:len [find where list=$AddressList and address=81.195.178.0/24]] = 0) do={ add list=$AddressList comment=AS30881 address=81.195.178.0/24 }
:if ([:len [find where list=$AddressList and address=85.158.48.0/21]] = 0) do={ add list=$AddressList comment=AS30881 address=85.158.48.0/21 }
:if ([:len [find where list=$AddressList and address=94.136.192.0/19]] = 0) do={ add list=$AddressList comment=AS30881 address=94.136.192.0/19 }
:if ([:len [find where list=$AddressList and address=95.175.224.0/19]] = 0) do={ add list=$AddressList comment=AS30881 address=95.175.224.0/19 }
